import 'information.dart';

class Furniture extends Information{

String? _carpets;
String? _blinds;
String? _chairs;
String? _office;
String? _sofa;
String? _cupbord;

Furniture( String c, String d, String u,String r, String pr, String k, String l, String o, String v, String s, String ca, String bl ) : super(c, d, u, r, pr, k){

 _office = l;
 _sofa = o;
 _cupbord = v;
_chairs = s;
 _carpets = ca;
 _blinds= bl;
}

  set office (String office ) => this._office = office;
  String get office => _office!;

  set sofa (String sofa ) => this._sofa = sofa;
  String get sofa => _sofa!;

  set cupbord (String cupbord ) => this._cupbord = cupbord;
  String get cupbord => _cupbord!;

  set chairs (String chairs ) => this._chairs = chairs;
  String get chairs => _chairs!;

  set blinds (String blinds ) => this._blinds = blinds;
  String get blinds => _blinds!;

  set carpets(String carpets) => this._carpets =carpets;
  String get carpets => _carpets!;

}