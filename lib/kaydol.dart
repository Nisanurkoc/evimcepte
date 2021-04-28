import 'package:evimcepte/giris_ekrani.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kaydol extends StatefulWidget {
  @override
  _KaydolState createState() => _KaydolState();
}

class _KaydolState extends State<Kaydol> {
  String mail = '';
  String sifre = '';
  @override
  Widget build(BuildContext context) {
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
          )
        ],
      ),
    );
  }
}
