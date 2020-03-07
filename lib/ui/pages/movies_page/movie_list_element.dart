import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:yts_movies/model/movie.dart';
import 'package:yts_movies/util/size_extensions.dart';
import 'package:yts_movies/model/quality.dart';
import 'package:yts_movies/model/genre.dart';

class MovieListElement extends StatelessWidget {
  final Movie movie;
  const MovieListElement(this.movie, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.network(
            movie.mediumCoverImage.toString(),
            height: 400.w,
          ),
          SizedBox(width: 20.w),
          Expanded(
            child: Container(
              // decoration: border,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Text(
                    movie.title,
                    maxLines: 3,
                    style: TextStyle(
                      fontSize: 50.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    movie.year.toString(),
                    style: TextStyle(fontSize: 40.sp),
                    maxLines: 3,
                  ),
                  SmoothStarRating(
                    size: 65.w,
                    allowHalfRating: true,
                    rating: movie.rating / 2,
                    color: Colors.cyan,
                    borderColor: Colors.cyan,
                    spacing: 5.w,
                  ),
                  Wrap(
                    spacing: 15.w,
                    runSpacing: 15.h,
                    children: movie.torrents
                        .map((torrent) => DecoratedBox(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.cyan, width: 1),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    "${torrent.quality.value} ${torrent.type.value}",
                                    style: TextStyle(fontSize: 40.sp),
                                  )),
                            ))
                        .toList(),
                  ),
                  Text(movie.genres.map((genre) => genre.value).join(' , '),
                      style: TextStyle(fontSize: 40.sp)),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
