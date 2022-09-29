
import 'properties.dart';

class Mobile extends properties{


double? _price;
String? Specifications;

Mobile(int i, String c, String d, String u, String b,String cl, double R) : super(i, c, d, u, b, cl){

_price = R;

}


  set price (double price ) => this._price = price;
  double get price => _price!;

    set sSpecifications (String Specifications ) => this.Specifications = Specifications;

}