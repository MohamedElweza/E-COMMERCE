import '../catagory.dart';

abstract class Info extends Catagory{

String? _size;
String? _brand;
String? _color;
String? _price;
String? tshirt;
String? stokings;
String? glasses;
String? shoes;
String? pants;
String? shorts;
String? sport_shoes;


Info(String c, String d, String u,String s, String b, String r, String pr) : super(c, d, u){

_size = s;
_brand =b;
_color = r;
_price = pr;

}

  set size (String size ) => this._size = size;
  String get size => _size!;

  set brand (String brand ) => this._brand = brand;
  String get brand => _brand!;

  set color (String color ) => this._color = color;
  String get color => _color!;

  set price (String price ) => this._price = price;
  String get price => _price!;

}