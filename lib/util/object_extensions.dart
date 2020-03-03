import 'package:flutter/foundation.dart';

extension ListenableObject<T extends Object> on T {
  ValueNotifier<T> get listenable => ValueNotifier<T>(this);
}
