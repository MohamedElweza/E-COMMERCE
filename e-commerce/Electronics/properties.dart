import '../catagory.dart';

abstract class properties extends Catagory{

String? _company;
String? _brand;
String? _color;
int? _id;

properties(int i,String b, String cl, String c, String d, String u,) : super(c, d, u){

  _brand = b;
  _color = cl;
  _id = i;

} 
  set company (String company) => this._company = company;
  String get company => _company!;

  set id (int id ) => this._id = id;
  int get id => _id!;

  set brand (String brand ) => this._brand = brand;
  String get brand => _brand!;

  set color (String color ) => this._color = color;
  String get color => _color!;

}