
import 'properties.dart';

class Camera extends properties{

int? _Pixels;
bool? _security_cam;
bool? _digital_cam;
bool? _analog_cam;
double? _accuracy;

Camera(int i, String c, String d, String u, String b,String cl, int x, bool s, bool g, bool o) : super(i, c, d, u, b, cl){

_Pixels = x;
_security_cam = s;
_digital_cam = g;
_analog_cam = o;

}

  set Pixels (int Pixels ) => this._Pixels = Pixels;
  int get Pixels => _Pixels!;

  set security_cam (bool security_cam ) => this._security_cam = security_cam;
  bool get security_cam => _security_cam!;

  set digital_cam (bool digital_cam ) => this._digital_cam = digital_cam;
  bool get digital_cam => _digital_cam!;

  set analog_cam (bool analog_cam ) => this._analog_cam = analog_cam;
  bool get analog_cam => _analog_cam!;

  set accuracy (double accuracy ) => this._accuracy = accuracy;
  double get accuracy => _accuracy!;

}