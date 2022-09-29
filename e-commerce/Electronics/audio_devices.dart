
import 'properties.dart';

class Audio_devices extends properties{

bool? _airpods;
bool? _headphone;
bool? _Portable_Speakers;
double? _price;

Audio_devices(int i, String c, String d, String u, String b, String cl,bool s, bool g, bool o, double pr) : super(i, c, d, u, b, cl){

_airpods = s;
_headphone = g;
_Portable_Speakers = o;
_price = pr;

}

  set airpods (bool airpods ) => this._airpods = airpods;
  bool get airpods => _airpods!;

  set headphone (bool headphone ) => this._headphone = headphone;
  bool get headphone => _headphone!;

  set Portable_Speakers (bool Portable_Speakers ) => this._Portable_Speakers = Portable_Speakers;
  bool get Portable_Speakers => _Portable_Speakers!;

  set price (double price ) => this._price = price;
  double get price => _price!;

}