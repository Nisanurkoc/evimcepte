import 'package:evimcepte/digerleri/giris.dart';
import 'package:flutter/material.dart';


class Hakkinda extends StatelessWidget {
  const Hakkinda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(
        colors: [Colors.yellow, Colors.white],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter),

        ),
            child: Center(

              child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                  Text("HAKKINDA",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight:FontWeight.bold,

                    ),),
                  Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 793301001 numaralı Nisanur Koç tarafından 25 Haziran 2021 günü yapılmıştır.",
                style: TextStyle(
                  fontSize: 24,
                ),),
                    ElevatedButton(onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Giris(),),
            );
            }, child: Text("TAMAM")),

                ]

            ),
              ),

    ),
        );
  }
}
