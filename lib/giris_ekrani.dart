import 'package:evimcepte/bilgi_ekrani.dart';
import 'package:evimcepte/kaydol.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GirisEkrani extends StatefulWidget {
  @override
  _GirisEkraniState createState() => _GirisEkraniState();
}

class _GirisEkraniState extends State<GirisEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EVİM CEPTE"),
      ),
      body: Container(
        color: Colors.amber[50],
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 50, bottom: 20, right: 10, left: 10),
              child: TextField(
                textInputAction: TextInputAction.done,
                keyboardType: TextInputType.emailAddress,
                maxLines: 2,
                maxLength: 30,
                decoration: InputDecoration(
                  hintText: "E-posta adresinizi giriniz:",
                  labelText: "E-posta",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  icon: Icon(Icons.edit),
                  filled: true,
                  fillColor: Colors.amber[800],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 20, right: 10, left: 10),
              child: TextField(
                keyboardType: TextInputType.number,
                obscureText: true,
                textInputAction: TextInputAction.done,
                maxLines: 1,
                maxLength: 8,
                decoration: InputDecoration(
                  hintText: "Şifrenizi giriniz:",
                  labelText: "Şifre",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  icon: Icon(Icons.edit),
                  filled: true,
                  fillColor: Colors.amber[800],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                right: 10,
                left: 10,
              ),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BilgiEkrani()),
                  );
                },
                child: Text("GİRİŞ YAP"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                right: 10,
                left: 10,
              ),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Kaydol()),
                  );
                },
                child: Text("KAYDOL"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
