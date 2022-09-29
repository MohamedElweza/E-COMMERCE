
import 'properties.dart';

class Watch extends properties{

String? _size;
String? _kind;

Watch(int i, String c, String d, String u, String b, String cl, String p, String k) : super(i, c, d, u, b, cl){

_size = p;
_kind = k;

}

  set size (String size ) => this._size = size;
  String get size => _size!;

  set kind (String kind ) => this._kind = kind;
  String get kind => _kind!;

}