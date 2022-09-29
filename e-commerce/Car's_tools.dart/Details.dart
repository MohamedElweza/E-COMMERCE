import '../catagory.dart';

abstract class Details extends Catagory {

String? _brand;
String? _description;
int? _id;
double? _price;

Details(String c, String d, String u,String b, String n, int i , double p) : super(c, d ,u){
  
_brand = b;
_description = n;
_id = i;
_price = p;


}


  set description (String description) => this._description = description;
  String get description => _description!;

  set id (int id ) => this._id = id;
  int get id => _id!;

  set brand (String brand ) => this._brand = brand;
  String get brand => _brand!;

  set price (double price ) => this._price = price;
  double get price => _price!;

}