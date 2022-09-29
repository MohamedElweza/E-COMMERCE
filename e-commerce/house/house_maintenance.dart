import 'information.dart';

class House_maintenance extends Information{

String? _maintenance_tools;
String? _Bathroom_fixtures;
String? _lighting_fixtures;
String? _electrical_accessories;
String? _painting_tools;

House_maintenance( String c, String d, String u,String r, String pr, String k, String l, String f , String x, String s, String t ) : super(c, d, u, r, pr, k){

 _maintenance_tools = l;
 _Bathroom_fixtures = f;
 _lighting_fixtures = x;
 _electrical_accessories = s;
 _painting_tools = t;

}

  set maintenance_tools (String maintenance_tools ) => this._maintenance_tools = maintenance_tools;
  String get maintenance_tools => _maintenance_tools!;

  set Bathroom_fixtures (String Bathroom_fixtures ) => this._Bathroom_fixtures = Bathroom_fixtures;
  String get Bathroom_fixtures => _Bathroom_fixtures!;

    set lighting_fixtures (String lighting_fixtures ) => this._lighting_fixtures = lighting_fixtures;
  String get lighting_fixtures => _lighting_fixtures!;

    set electrical_accessories (String electrical_accessories ) => this._electrical_accessories = electrical_accessories;
  String get electrical_accessories => _electrical_accessories!;

    set painting_tools (String painting_tools ) => this._painting_tools = painting_tools;
  String get painting_tools => _painting_tools!;

}