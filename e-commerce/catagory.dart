class Catagory {

String? _catagoryName;
String? _description;
String? _imageUrl;


Catagory( String c, String d, String u, ){

  _catagoryName = c;
  _description = d;
  _imageUrl = u;

}

  set catagoryName (String catagoryName ) => this._catagoryName = catagoryName;
  String get catagoryName => _catagoryName!;

  set description (String description) => this._description = description;
  String get description => _description!;

  set imageUrl (String imageUrl) => this._imageUrl = imageUrl;
  String get imageUrl => _imageUrl!;
  
}