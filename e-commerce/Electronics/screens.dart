
import 'properties.dart';

class Screen extends properties{

String? _Pixel;
double? _frequency;

Screen(int i, String c, String d, String u, String b, String cl, String p, double k) : super(i, c, d, u, b, cl){

_Pixel = p;
_frequency = k;

}

  set Pixel (String Pixel ) => this._Pixel = Pixel;
  String get Pixel => _Pixel!;

  set frequency (double frequency ) => this._frequency = frequency;
  double get frequency => _frequency!;

}