import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:yts_movies/service/get_it_config.dart';
import 'package:yts_movies/ui/componants/configutration.dart';
import 'package:yts_movies/ui/pages/movies_page/movies_page.dart';

void main() {
  configure();
  runApp(DevicePreview(builder: (_) => MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.of(context).locale,
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConfigurationWidget(
        child: MoviesPage(title: 'Flutter Demo Home Page'),
      ),
    );
  }
}