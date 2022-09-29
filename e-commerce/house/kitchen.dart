import 'information.dart';

class Kitchen extends Information{

String? _cooking_tools;
String? _baking_tools;
String? _serving_tools;
String? _cups;
String? _pots;
  

Kitchen( String c, String d, String u,String r, String pr, String k, String l, String o, String v, String s, String a ) : super(c, d, u, r, pr, k){

 _cooking_tools = l;
 _baking_tools = o;
 _serving_tools = v;
 _cups = s;
 _pots= a;

}

  set cooking_tools (String cooking_tools ) => this._cooking_tools = cooking_tools;
  String get cooking_tools => _cooking_tools!;

  set baking_tools (String baking_tools ) => this._baking_tools = baking_tools;
  String get baking_tools => _baking_tools!;

    set serving_tools (String serving_tools ) => this._serving_tools = serving_tools;
  String get serving_tools => _serving_tools!;

    set cups (String cups ) => this._cups = cups;
  String get cups => _cups!;

    set pots (String pots ) => this._pots = pots;
  String get pots => _pots!;

}