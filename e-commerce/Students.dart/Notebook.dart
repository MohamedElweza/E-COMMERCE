import 'tools.dart';

class NoteBook extends Tools{

double? _length;
int? _Numer_ofpages;

NoteBook(String c, String d, String u,String b, String t, int i , String cl, double g, int N) : super(c,d,u,b,t,i,cl){
  
_length =g;
_Numer_ofpages = N;


}

  set length (double length ) => this._length = length;
  double get length => _length!;

  set Numer_ofpages (int Numer_ofpages ) => this._Numer_ofpages = Numer_ofpages;
  int get Numer_ofpages => _Numer_ofpages!;

}