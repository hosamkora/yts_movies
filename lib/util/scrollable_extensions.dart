import 'package:flutter/widgets.dart';

extension ScrollControllerUtils on ScrollNotification {
  bool get isBottomEdge {
    if (this.metrics.extentAfter < 500) return true;
    return false;
  }

  bool get isTopEdge {
    if (this.metrics.pixels == 0) return true;
    return false;
  }
}
