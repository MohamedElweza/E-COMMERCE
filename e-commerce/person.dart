class Person {

  String? _firstname;
  String? _lastname;
  int? _age;
  String? _address;
  int? _id;


  Person( int n , int a , String adrs , String f, String L){
     _id = n;
     _age = a;
     _address = adrs;
     _firstname = f;
     _lastname = L;
       
  }

  set id (int id ) => this._id = id;
  int get id => _id!;

  set age (int age ) => this._age = age;
  int get age => _age!;

  set address (String address ) => this._address = address;
  String get address => _address!;

  set firstname (String firstname ) => this._firstname = firstname;
  String get firstname => _firstname!;

  set lastname (String lastname ) => this._lastname = lastname;
  String get lastname => _lastname!;

}