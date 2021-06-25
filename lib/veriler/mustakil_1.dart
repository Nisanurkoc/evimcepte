import 'package:evimcepte/digerleri/giris.dart';
import 'package:evimcepte/digerleri/gorusme_talebi.dart';
import 'package:flutter/material.dart';
class Mustakil1 extends StatefulWidget {
  const Mustakil1({Key? key}) : super(key: key);

  @override
  _Mustakil1State createState() => _Mustakil1State();
}

class _Mustakil1State extends State<Mustakil1> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          centerTitle: true,
          title: Text("Kiralık Müstakil Ev",
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
                      "assets/images/mustakil_resim/mustakil4.jpg",
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
                      "assets/images/apartman_resim/apartman5.jpg",
                      height: 200,
                      width: 200,
                    ),
                    Image.asset(
                      "assets/images/apartman_resim/apartman6.jpg",
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
                      "Konya Karatay Mahallesinde Müstakil Ev",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "275 metrekare \n   5+1 \n Kira = 1.200 TL",
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
