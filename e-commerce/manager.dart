class Manager {

  String? _username;
  String? _Password;

    PersoManagern(  String u , String p){
     _username = u;
     _Password = p;
  }

  set username (String username ) => this._username = username;
  String get username => _username!;
  
  set Password (String Password ) => this.Password = Password;
  String get Password => _Password!;

}