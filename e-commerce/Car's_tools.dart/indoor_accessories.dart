import 'Details.dart';

class Indoor_accessories extends Details{

String? _fast_print;
String? _attractive_design;
String? _Anker;

Indoor_accessories(String c, String d, String u,String b, String n, int i , double p, String v, String t, String k) : 
super(c, d ,u,b, d, i, p,){

_fast_print = v;
_attractive_design = t;
_Anker = k;

}

  set fast_print (String fast_print ) => this._fast_print = fast_print;
  String get fast_print => _fast_print!;

  set attractive_design (String attractive_design ) => this._attractive_design = attractive_design;
  String get attractive_design => _attractive_design!;

  set Anker (String Anker ) => this._Anker = Anker;
  String get Anker => _Anker!;

}