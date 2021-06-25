import 'package:evimcepte/digerleri/giris.dart';
import 'package:evimcepte/digerleri/gorusme_talebi.dart';
import 'package:flutter/material.dart';

class Arsa1 extends StatefulWidget {
  const Arsa1({Key? key}) : super(key: key);

  @override
  _Arsa1State createState() => _Arsa1State();
}

class _Arsa1State extends State<Arsa1> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          centerTitle: true,
          title: Text("Satılık Arsa",
            style: TextStyle(fontSize: 45),),
          backgroundColor: Colors.amber[50],
          expandedHeight: 100,
          floating: false,
        ),
        SliverList(
            delegate: SliverChildListDelegate([
              Container(
                color: Colors.amber[50],
                alignment: Alignment.center,
                height: 200,
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/arsa_resim/arsa1.jpg",
                      height: 200,
                      width: 200,
                    ),
                    Image.asset(
                      "assets/images/arsa_resim/arsa2.jpg",
                      height: 200,
                      width: 200,
                    ),

                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
              ),
              Container(
                color: Colors.amber[100],
                alignment: Alignment.center,
                height: 200,
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/arsa_resim/arsa3.jpg",
                      height: 200,
                      width: 200,
                    ),
                    Image.asset(
                      "assets/images/arsa_resim/arsa5.jpg",
                      height: 200,
                      width: 200,
                    ),

                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
              ),
              Container(
                color: Colors.amber[200],
                alignment: Alignment.center,
                height: 200,
                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Karatay Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "1500 metrekare  \n 200.000 TL",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),

                  ],
                )
                ,
              ),
              Container(
                color: Colors.amber[300],
                alignment: Alignment.center,
                height: 200,
                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [


                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      onLongPress: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Giris()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                    Text(
                      "Uzun tıklandığında giriş sayfasına gider!",
                      style: TextStyle(
                        fontSize: 9,color: Colors.black,

                      ),
                    ),
                  ],
                )
                ,
              ),

            ])),
      ],
    );
  }
}
