import 'package:evimcepte/giris_ekrani.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.white],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image(
                  image: AssetImage("assets/images/diger_resimler/genel1.jpg"),
                  alignment: Alignment.topCenter,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.purple,
                      backgroundImage:
                          AssetImage("assets/images/diger_resimler/genel2.jpg"),
                    ),
                    Text(
                      "EVİM CEPTE",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Text(
                    "\nHoşgeldiniz!\nEvinizden memnun değil misiniz?\nYeni bir ev mi arıyorsunuz?\n",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontStyle: FontStyle.italic),
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 30, bottom: 80),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GirisEkrani()),
                      );
                    },
                    child: Text(
                      " Haydi Başlayalım",
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            )));
  }
}
