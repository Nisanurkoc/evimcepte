

import 'package:evimcepte/digerleri/bilgi_ekrani.dart';
import 'package:evimcepte/digerleri/giris.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Onay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("EVİM CEPTE"),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 30,
        ),
      ),
      body: Column(children: [

        Container(
          margin: EdgeInsets.only(
            top: 40,
            bottom: 60,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Icon(
                Icons.check_circle,
                color: Colors.green,
                size: 70,
              ),
              Text(
                "Görüşme talebiniz \n alınmıştır.",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 70, bottom: 20),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BilgiEkrani()),
              );
            },
            child: Text(
              " Başka kategoriye gitmek için tıklayınız.",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Divider(
          color: Colors.black12,
          height: 50,
        ),
        Container(
          margin: EdgeInsets.only(top: 20, bottom: 80),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Giris()),
              );
            },
            child: Text(
              " Çıkış yapıp başlangıca dönmek için tıklayınız.",
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ]),
    );
  }
}

/*void showAlert(BuildContext context){
  AlertDialog alertDialog;
    alertDialog= AlertDialog(title: Text("Görüşme talebiniz onaylandı."),
      content: Text("Size en kısa zamanda dönüş yapılacaktır."),
      backgroundColor: Colors.amber[50],
      shape: CircleBorder(),);
  showDialog(context: context ,builder: (_)=> AlertDialog());
}
*/



