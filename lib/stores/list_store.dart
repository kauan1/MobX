import 'package:mobx/mobx.dart';
import 'package:todomobx/stores/todo_store.dart';

part 'list_store.g.dart';

class ListStore = _ListStore with _$ListStore;

abstract class _ListStore with Store{

  @observable
  String newToDoTitle="";

  @action
  void setNewToDoTitle(String value) => newToDoTitle = value;

  @computed
  bool get isEmpyt => newToDoTitle.isNotEmpty;

  @observable
  ObservableList<ToDoStore> toDoList = ObservableList<ToDoStore>();

  @action
  void addToDo(){
    toDoList.insert(0, ToDoStore(newToDoTitle));
    newToDoTitle="";
  }


}