import '../catagory.dart';

abstract class Tools extends Catagory{

int? _id;
String? _name;
String? _study_level;
String? _color;

Tools(String c, String d, String u,String b, String t, int i , String cl, ) : super(c, d, u){
  
_name = b;
_study_level = t;
_id = i;
_color = cl;

}


  set study_level (String study_level ) => this._study_level = study_level;
  String get study_level => _study_level!;

  set id (int id ) => this._id = id;
  int get id => _id!;

  set name (String name ) => this._name = name;
  String get name => _name!;

  set color (String color ) => this._color = color;
  String get color => _color!;

}