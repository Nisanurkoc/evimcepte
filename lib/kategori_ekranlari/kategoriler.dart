import 'package:evimcepte/digerleri/hakkinda.dart';
import 'package:evimcepte/kategori_ekranlari/kiralik_kategoriler.dart';
import 'package:evimcepte/kategori_ekranlari/satilik_katagoriler.dart';
import 'package:evimcepte/listeler/k_apartman.dart';
import 'package:evimcepte/listeler/k_mustakil.dart';
import 'package:evimcepte/listeler/s_apartman.dart';
import 'package:evimcepte/listeler/s_arsa.dart';
import 'package:evimcepte/listeler/s_mustakil.dart';

import 'package:flutter/material.dart';

class Kategoriler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: Column(children: [
        UserAccountsDrawerHeader(accountName: Text("EVİM CEPTE"), accountEmail: Text("Açmak için çift tıklayınız!"),currentAccountPicture: Image.asset(
          "assets/images/diger_resimler/genel2.jpg",fit: BoxFit.cover,),),
        Expanded(
          child: ListView(
            children: [InkWell(onDoubleTap: (){Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Kapartman()),
            );},
              splashColor: Colors.amber,
            child: ListTile(title: Text("Kiralık Daireler"),),),
              Divider(),
              InkWell(onDoubleTap: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Kmustakil()),
              );},
                splashColor: Colors.amber,
                child: ListTile(title: Text("Kiralık Müstakil"),),),
              Divider(),
              InkWell(onDoubleTap: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sapartman()),
              );},
                splashColor: Colors.amber,
                child: ListTile(title: Text("Satılık Daireler"),),),
              Divider(),
              InkWell(onDoubleTap: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Smustakil()),
              );},
                splashColor: Colors.amber,
                child: ListTile(title: Text("Satılık Müstakil"),),),
              Divider(),
              InkWell(onDoubleTap: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sarsa()),
              );},
                splashColor: Colors.amber,
                child: ListTile(title: Text("Satılık Arsa"),),),
              Divider(),
              InkWell(onDoubleTap: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hakkinda()),
              );},
                splashColor: Colors.amber,
                child: ListTile(title: Text("Hakkında"),),),

            ],
          ),
        )
      ],),),
      appBar: AppBar(
        title: const Text("EVİM CEPTE"),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 30,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(
              top: 20,
              bottom: 80,
            ),
            color: Colors.amber[50],
            child: Text(
              "KATEGORİLER",
              style: TextStyle(
                fontSize: 20,
                color: Colors.brown[900],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 20,
              bottom: 40,
            ),
            color: Colors.amber[100],
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/images/diger_resimler/genel2.jpg"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kkategoriler(),),
                    );
                  },
                  child: Text(
                    "KİRALIK",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange[900],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 20,
              bottom: 40,
            ),
            color: Colors.amber[300],
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                      "assets/images/diger_resimler/genel2.jpg"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Skategoriler(),),
                    );
                  },
                  child: Text(
                    "SATILIK",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepOrange[900],
                    ),
                  ),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
