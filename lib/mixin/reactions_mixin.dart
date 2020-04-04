import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';

mixin Reactions on Store {
  final _reactionDisposers = <ReactionDisposer>[];

  void addReaction(ReactionDisposer reaction) =>
      _reactionDisposers.add(reaction);

  void removeReaction(ReactionDisposer reaction) {
    if (_reactionDisposers.remove(reaction)) {
      reaction.call();
    }
  }

  @mustCallSuper
  void dispose() {
    _reactionDisposers.forEach((dispose) => dispose());
  }
}
