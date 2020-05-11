// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ToDoStore on _ToDoStore, Store {
  final _$doneAtom = Atom(name: '_ToDoStore.done');

  @override
  bool get done {
    _$doneAtom.context.enforceReadPolicy(_$doneAtom);
    _$doneAtom.reportObserved();
    return super.done;
  }

  @override
  set done(bool value) {
    _$doneAtom.context.conditionallyRunInAction(() {
      super.done = value;
      _$doneAtom.reportChanged();
    }, _$doneAtom, name: '${_$doneAtom.name}_set');
  }

  final _$_ToDoStoreActionController = ActionController(name: '_ToDoStore');

  @override
  void toggleDone() {
    final _$actionInfo = _$_ToDoStoreActionController.startAction();
    try {
      return super.toggleDone();
    } finally {
      _$_ToDoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string = 'done: ${done.toString()}';
    return '{$string}';
  }
}
