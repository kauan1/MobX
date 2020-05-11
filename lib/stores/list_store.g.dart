// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ListStore on _ListStore, Store {
  Computed<bool> _$isEmpytComputed;

  @override
  bool get isEmpyt =>
      (_$isEmpytComputed ??= Computed<bool>(() => super.isEmpyt)).value;

  final _$newToDoTitleAtom = Atom(name: '_ListStore.newToDoTitle');

  @override
  String get newToDoTitle {
    _$newToDoTitleAtom.context.enforceReadPolicy(_$newToDoTitleAtom);
    _$newToDoTitleAtom.reportObserved();
    return super.newToDoTitle;
  }

  @override
  set newToDoTitle(String value) {
    _$newToDoTitleAtom.context.conditionallyRunInAction(() {
      super.newToDoTitle = value;
      _$newToDoTitleAtom.reportChanged();
    }, _$newToDoTitleAtom, name: '${_$newToDoTitleAtom.name}_set');
  }

  final _$toDoListAtom = Atom(name: '_ListStore.toDoList');

  @override
  ObservableList<ToDoStore> get toDoList {
    _$toDoListAtom.context.enforceReadPolicy(_$toDoListAtom);
    _$toDoListAtom.reportObserved();
    return super.toDoList;
  }

  @override
  set toDoList(ObservableList<ToDoStore> value) {
    _$toDoListAtom.context.conditionallyRunInAction(() {
      super.toDoList = value;
      _$toDoListAtom.reportChanged();
    }, _$toDoListAtom, name: '${_$toDoListAtom.name}_set');
  }

  final _$_ListStoreActionController = ActionController(name: '_ListStore');

  @override
  void setNewToDoTitle(String value) {
    final _$actionInfo = _$_ListStoreActionController.startAction();
    try {
      return super.setNewToDoTitle(value);
    } finally {
      _$_ListStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addToDo() {
    final _$actionInfo = _$_ListStoreActionController.startAction();
    try {
      return super.addToDo();
    } finally {
      _$_ListStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'newToDoTitle: ${newToDoTitle.toString()},toDoList: ${toDoList.toString()},isEmpyt: ${isEmpyt.toString()}';
    return '{$string}';
  }
}
