import 'Details.dart';

class Spare_parts extends Details{

bool? _metal;
String? _subject;  
String? _general_motors; 
String? _Nissan;

Spare_parts(String c, String d, String u,String b, String n, int i , double p, bool m, String j, String g, String s) :
 super(c, d ,u , b, d, i, p,){

  _metal = m;
  _subject = j;
  _general_motors = g;
  _Nissan = s;
}

  set subject (String subject ) => this._subject = subject;
  String get subject => _subject!;

  set metal (bool metal ) => this._metal = metal;
  bool get metal => _metal!;

  set general_motors (String general_motors ) => this._general_motors = general_motors;
  String get general_motors => _general_motors!;

    set Nissan (String Nissan ) => this._Nissan = Nissan;
  String get Nissan => _Nissan!;

}