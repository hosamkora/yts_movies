import 'package:flutter_screenutil/flutter_screenutil.dart';

// media query value
extension SizePercentage on num {
  num get wp => ScreenUtil.screenWidthDp * this / 100;

  num get hp => ScreenUtil.screenHeightDp * this / 100;
}

// relative to mobile design draft resolution
extension RelativeSize on num {
  num get w => ScreenUtil().setWidth(this);

  num get h => ScreenUtil().setHeight(this);

  num get sp => ScreenUtil().setSp(this);

  num get ssp => ScreenUtil().setSp(this, allowFontScalingSelf: true);
}
