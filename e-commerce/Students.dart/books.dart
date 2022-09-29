import 'tools.dart';

class Books extends Tools{

String? _publisher;
String? _kind;

Books(String c, String d, String u,String b, String t, int i , String cl, String p, String k) : super(c,d,u,b,t,i,cl){

_publisher = p;
_kind = k;

}

  set publisher (String publisher ) => this._publisher = publisher;
  String get publisher => _publisher!;

  set kind (String kind ) => this._kind = kind;
  String get kind => _kind!;

}