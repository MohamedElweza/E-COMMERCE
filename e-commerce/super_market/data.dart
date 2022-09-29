import '../catagory.dart';

class Data extends Catagory{

String? _brand;
String? _price;



Data(String c, String d, String u,String b, String pr,) : super(c, d, u){

_brand =b;
_price = pr;

}

  set brand (String brand ) => this._brand = brand;
  String get brand => _brand!;

  set price (String price ) => this._price = price;
  String get price => _price!;

}