import '../catagory.dart';

class Information extends Catagory{

String? _ore;
String? _price;
String? _kind_of_wood;

Information( String c, String d, String u,String r, String pr, String k ) : super(c, d, u){

_ore = r;
_price = pr;
_kind_of_wood =k;

}

  set price (String price ) => this._price = price;
  String get price => _price!;

  set ore (String ore ) => this._ore = ore;
  String get ore => _ore!;

  set kind_of_wood (String kind_of_wood ) => this._kind_of_wood = kind_of_wood;
  String get kind_of_wood => _kind_of_wood!;

}