import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ConfigurationWidget extends StatelessWidget {
  final Widget child;

  const ConfigurationWidget({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // init screen_util utility
    ScreenUtil.init(context, width: 1080, height: 1920);
    return child;
  }
}
