import 'package:mobx/mobx.dart';

part 'login_store.g.dart';

class LoginStore = _LoginStore with _$LoginStore;

abstract class _LoginStore with Store{

  @observable
  String email = "";

  @action
  void setEmail(String value) => email = value;

  @observable
  String password = "";

  @action
  void setPassword(String value) => password = value;

  @observable
  bool visible = false;

  @action
  void visibility() => visible = !visible;

  @observable
  bool loading = false;

  @observable
  bool loggedIn = false;

  @computed
  bool get isFormValid => email.length > 6 && password.length > 6;

  @computed
  Function get loginPressed =>
      (isFormValid && !loading) ? login:null;

  @action
  Future<void> login() async{
    loading = true;

    await Future.delayed(Duration(seconds: 2));

    loading = false;
    loggedIn = true;
    email = "";
    password = "";
  }

  @action
  void logout(){
    loggedIn = false;
  }

}

