class Kisi{
   String _ad;
   String _soyad;
  String _email;
   String _tel;
   String _sifre;

  String get ad => _ad;

  set ad(String ad) {
    _ad = ad;
  }

  String get soyad => _soyad;

  String get sifre => _sifre;

  set sifre(String value) {
    _sifre = value;
  }

  String get tel => _tel;

  set tel(String value) {
    _tel = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  set soyad(String value) {
    _soyad = value;
  }

  Kisi(this._ad, this._soyad, this._email, this._tel, this._sifre);
  Map<String, dynamic> toMap(){
    var map=Map<String,dynamic>();
    map["ad"]=_ad;
    map["soyad"]=_soyad;
    map["email"]=_email;
    map["tel"]=_tel;
    map["sifre"]=_sifre;
    return map;
  }
  /*Kisi.fromMap(Map<String,dynamic> map){
    this._ad= map["ad"];
    this._soyad= map["soyad"];
    this._email= map["email"];
    this._tel= map["tel"];
    this._sifre= map["sifre"];
  }*/
}