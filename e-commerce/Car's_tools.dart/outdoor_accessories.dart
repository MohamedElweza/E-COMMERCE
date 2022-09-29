import 'Details.dart';

class Outdoor_accessories extends Details{

String? _covers;
String? _modern;

Outdoor_accessories(String c, String d, String u,String b, String n, int i , double p, String v, String m) :
 super(c, d ,u,b, d, i, p,){

_covers = v;
_modern = m;

}

  set covers (String covers ) => this._covers = covers;
  String get covers => _covers!;

  set modern (String modern ) => this._modern = modern;
  String get modern => _modern!;

}
