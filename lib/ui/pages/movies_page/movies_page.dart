import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';
import 'package:yts_movies/model/movie.dart';
import 'package:yts_movies/model/quality.dart';
import 'package:yts_movies/repository/movies_repository.dart';
import 'package:yts_movies/service/get_it_config.dart';
import 'package:yts_movies/ui/pages/movies_page/movie_list_element.dart';
import 'package:yts_movies/util/result.dart';
import 'package:yts_movies/view_models/movies_store.dart';
import 'package:yts_movies/util/object_extensions.dart';
import 'package:yts_movies/util/size_extensions.dart';

class MoviesPage extends StatefulWidget {
  MoviesPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MoviesPageState createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  MoviesStore model;
  ScrollController controller = ScrollController();
  final isBottomEdge = false.listenable;

  @override
  void didChangeDependencies() {
    model ??= Provider.of<MoviesStore>(context);
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
        body: FutureBuilder<Result<List<Movie>>>(
          future: getIt.get<MoviesRepository>().getMovies(
                limit: 50,
                sortBy: 'year',
                quality: Quality.UHD,
              ),
          builder: (_, snapshot) {
            print(snapshot.data);
            return snapshot.data == null
                ? Center(child: CircularProgressIndicator())
                : snapshot.data.when<Widget>(
                    error: (error) => Center(
                      child: Text(error),
                    ),
                    payload: (movies) =>
                        NotificationListener<ScrollUpdateNotification>(
                      onNotification: (notification) {
                        if (controller.hasClients &&
                            controller.position.atEdge &&
                            controller.position.userScrollDirection ==
                                ScrollDirection.reverse)
                          isBottomEdge.value = true;
                        else
                          isBottomEdge.value = false;
                      },
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ListView(
                              controller: controller,
                              children: [
                                ...movies
                                    .map(
                                      (movie) => InkWell(
                                        onTap: () {},
                                        child: MovieListElement(movie),
                                      ),
                                    )
                                    .toList(),
                                ValueListenableBuilder<bool>(
                                    valueListenable: isBottomEdge,
                                    builder: (_, value, __) => value
                                        ? Center(
                                            child: CircularProgressIndicator())
                                        : SizedBox.shrink())
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
          },
        ),
      ),
    );
  }
}

class BorderdContainer extends StatelessWidget {
  final child;
  const BorderdContainer({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
      decoration: BoxDecoration(border: Border.all(color: Colors.cyan)),
    );
  }
}
