import 'package:evimcepte/digerleri/giris.dart';
import 'package:evimcepte/digerleri/gorusme_talebi.dart';
import 'package:flutter/material.dart';

class Ev1 extends StatefulWidget {
  const Ev1({Key? key}) : super(key: key);

  @override
  _Ev1State createState() => _Ev1State();
}

class _Ev1State extends State<Ev1> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          centerTitle: true,
title: Text("Kiralık Ev",
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
                      "assets/images/apartman_resim/apartman1.jpg",
                      height: 200,
                      width: 200,
                    ),
                    Image.asset(
                      "assets/images/apartman_resim/apartman7.jpg",
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
                      "assets/images/apartman_resim/apartman3.jpg",
                      height: 200,
                      width: 200,
                    ),
                    Image.asset(
                      "assets/images/apartman_resim/apartman2.jpg",
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
                          "Konya Karatay Mahallesinde Kiralık Daire",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "275 metrekare \n   5+1 \n Kira= 1.200 TL",
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
