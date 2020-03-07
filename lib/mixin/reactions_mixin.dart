import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';

mixin Reactions on Store {
  final reactionDisposers = <ReactionDisposer>[];
  @mustCallSuper
  void dispose() {
    reactionDisposers.forEach((dispose) => dispose());
  }
}
