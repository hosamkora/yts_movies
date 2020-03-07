import 'package:flutter/widgets.dart';

extension ScrollControllerUtils on ScrollNotification {
  bool get isBottomEdge {
    if (this.metrics.extentAfter < 500) return true;
    return false;
  }
}
