import 'Details.dart';

class Car_care_supplies extends Details{

String? _feedback;
String? _subject;

Car_care_supplies(String c, String d, String u,String b, String n, int i , double p, String f, String j) :
 super(c, d ,u, b, d, i, p,){

_subject = j;
_feedback = f;

}

  set subject (String subject ) => this._subject = subject;
  String get subject => _subject!;

  set feedback (String feedback ) => this._feedback = feedback;
  String get feedback => _feedback!;

}