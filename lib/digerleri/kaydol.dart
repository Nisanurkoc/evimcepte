import 'package:evimcepte/digerleri/giris_ekrani.dart';
import 'package:evimcepte/model/ev.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'dart:async';
import 'package:path_provider/path_provider.dart';


class Kaydol extends StatefulWidget {
  @override
  _KaydolState createState() => _KaydolState();
}

class _KaydolState extends State<Kaydol> {

  var myTextController= TextEditingController();
  Future<String> get getklasorYolu async{
    Directory klasor=await getApplicationDocumentsDirectory();
    return klasor.path;
  }
  Future<File> get dosyaOlustur async{
    var klasorYolu= await getklasorYolu;
    return File(klasorYolu + "/myDosya.txt");
  }
  Future<String> dosyaOku() async{
    try{
      var myDosya= await dosyaOlustur;
      String dosyaIcerigi=await myDosya.readAsString();
      return dosyaIcerigi;
    }
    catch(exception){
      return "Hata $exception";
    }
  }
  Future<File> dosyayaYaz(String yazilacakString) async{
    var myDosya=await dosyaOlustur;
    return myDosya.writeAsString(yazilacakString);
  }


  @override
  Widget build(BuildContext context) {
    Kisi kisi= Kisi("Nisanur", "Koç", "mail@mail.com", "11111", "123");
    Map olusanMap= kisi.toMap();

    //Kisi kopyakisi=Kisi.fromMap(olusanMap);
    return Scaffold(
      appBar: AppBar(
        title: Text("EVİM CEPTE"),
      ),
      body: ListView(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 20, right: 10, left: 10),
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber[100],
                icon: Icon(Icons.account_circle),
                hintText: "Adınızı giriniz:",
                labelText: "Adınız",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(),
              ),

            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 20, right: 10, left: 10),
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber[100],
                icon: Icon(Icons.account_circle),
                hintText: "Soyadınızı giriniz:",
                labelText: "Soyadınız",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(),
              ),

            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 20, right: 10, left: 10),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber[100],
                icon: Icon(Icons.edit),
                hintText: "E-posta adresinizi giriniz:",
                labelText: "E-posta",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(),
              ),

            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 20, right: 10, left: 10),
            child: TextFormField(
              keyboardType: TextInputType.number,
              maxLines: 1,
              maxLength: 11,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber[100],
                icon: Icon(Icons.phone),
                hintText: "Telefon numaranızı giriniz:",
                labelText: "Telefon Numarası",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(),
              ),

            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 20, right: 10, left: 10),
            child: TextFormField(
              keyboardType: TextInputType.number,
              obscureText: true,
              maxLines: 1,
              maxLength: 8,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber[100],
                icon: Icon(Icons.vpn_key),
                hintText: "Şifrenizi giriniz:",
                labelText: "Şifre",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(),
              ),

            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 50, bottom: 20, right: 10, left: 10),
            child: TextFormField(

              keyboardType: TextInputType.number,
              obscureText: true,
              maxLines: 1,
              maxLength: 8,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber[100],
                icon: Icon(Icons.vpn_key),
                hintText: "Tekrar şifrenizi giriniz:",
                labelText: "Şifre",
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => GirisEkrani()),
              );
            },
            child: Text("KAYDOL"),
          ),
          FloatingActionButton(
            onPressed: _dosyaYaz,
            child: Text("DOSYAYA YAZ"),
          ),
          FloatingActionButton(
            onPressed: _dosyaOku,
            child: Text("DOSYADAN OKU"),
          )
        ],
      ),
    );
  }

  void _dosyaYaz() {
    dosyayaYaz(myTextController.text.toString());
  }

  void _dosyaOku() async {
    debugPrint(await dosyaOku());
  }
}
