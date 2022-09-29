import 'tools.dart';

class Briefcase extends Tools{

String? _size;
String? _brand;
double? _price;

Briefcase(String c, String d, String u,String b, String t, int i , String cl, String p, String k, double r) : super(c,d,u,b,t,i,cl){

_size = p;
_brand = k;
_price = r;

}

  set brand (String brand ) => this._brand = brand;
  String get brand => _brand!;

  set size (String size ) => this._size = size;
  String get size => _size!;

  set price (double price ) => this._price = price;
  double get price => _price!;

}