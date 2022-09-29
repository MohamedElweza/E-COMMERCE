import 'person.dart';

class User extends Person{


String?  _email;
int?     _mobile;
String?  _password;
String?  _role;
String?  _status;
String?  _last_update;
String?  _lastorder;


  User( int n , int a , String adrs , String f, String L, String e,int m, String p, String r , String s, String lu ) : super(n, a, adrs, f, L){   
 
    _email = e;
    _mobile = m;
    _password = p;
    _role = r;
    _status =s;
    _last_update =lu;

   }
  set email (String email ) => this._email = email;
  String get email => _email!;

  set lastorder (String lastorder ) => this._lastorder = lastorder;
  String get lastorder => _lastorder!;

  set mobile (int mobile) => this._mobile = mobile;
  int get mobile => _mobile!;

  set password (String password ) => this._password = password;
  String get password => _password!;

  set role (String role ) => this._role = role;
  String get role => _role!;

  set status (String status ) => this._status = status;
  String get status => _status!;

  set last_update (String last_update ) => this._last_update = last_update;
  String get last_update => _last_update!;

String toString() {
        return "User [id=" + id.toString() + ", Name=" + firstname + ", email=" + email
                + ", mobile=" + mobile.toString() + ", password=" + password + ", role="
                + role + ", status=" + status + ", last_update=" + last_update
                + "]";
    }

}