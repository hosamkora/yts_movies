import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:yts_movies/ui/pages/movies_page/movie_list_element.dart';
import 'package:yts_movies/view_models/movies_store.dart';
import 'package:yts_movies/util/size_extensions.dart';
import 'package:yts_movies/util/scrollable_extensions.dart';
import 'package:yts_movies/util/object_extensions.dart';

class MoviesPage extends StatefulWidget {
  MoviesPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MoviesPageState createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  MoviesStore model;
  ScrollController controller;
  final isTop = true.listenable;
  @override
  void initState() {
    controller = ScrollController();

    super.initState();
  }

  @override
  void didChangeDependencies() {
    model ??= Provider.of<MoviesStore>(context, listen: false);
    model.loadInitalMovies();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 150.h),
          child: AppBar(
            centerTitle: true,
            title: Text(
              widget.title,
              style: TextStyle(fontSize: 55.sp),
            ),
          ),
        ),
        body: Observer(
          builder: (_) {
            return model.moviesState.when<Widget>(
              initial: loaded,
              loading: model.isLoadingMore ? loaded : loading,
              loaded: loaded,
              error: error,
            );
          },
        ),
        floatingActionButton: ValueListenableBuilder<bool>(
          valueListenable: this.isTop,
          builder: (_, isTop, child) => AnimatedOpacity(
            opacity: isTop ? 0 : 1,
            duration: Duration(milliseconds: 100),
            child: FloatingActionButton(
              onPressed: scrollToTop,
              child: Icon(Icons.vertical_align_top),
            ),
          ),
          // child: Icon(Icons.vertical_align_top),
        ),
      ),
    );
  }

  void scrollToTop() {
    controller.animateTo(
      0,
      duration: Duration(milliseconds: 500),
      curve: Curves.bounceInOut,
    );
  }

  Widget error(String errorMessage) => Center(child: Text(errorMessage));
  Widget loading() => Center(child: CircularProgressIndicator());
  Widget loaded() => NotificationListener<ScrollNotification>(
        onNotification: handleNotification,
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView.builder(
                  controller: controller,
                  itemCount: model.moviesCount,
                  itemBuilder: (_, index) {
                    final movie = model.movies[index];

                    return InkWell(
                      key: Key("${movie.id} ${movie.year}"),
                      onTap: () {},
                      child: MovieListElement(model.movies[index]),
                    );
                  }),
            ),
            Observer(
                builder: (_) => model.isLoadingMore
                    ? Center(child: CircularProgressIndicator())
                    : SizedBox.shrink())
          ],
        ),
      );

  bool handleNotification(ScrollNotification notification) {
    if (notification.isBottomEdge) model.loadMoreMovies();
    if (isTop.value != notification.isTopEdge)
      isTop.value = notification.isTopEdge;
    return true;
  }

  @override
  void dispose() {
    controller.dispose();
    model.dispose();
    super.dispose();
  }
}

extension BorderContainer on Widget {
  Widget get borderd => Container(
        child: this,
        decoration: BoxDecoration(border: Border.all(color: Colors.cyan)),
      );
}
