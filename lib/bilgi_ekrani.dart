import 'package:evimcepte/kategoriler.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BilgiEkrani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          flexibleSpace: FlexibleSpaceBar(
            title: Text("EVİM CEPTE"),
            centerTitle: true,
            background: Image.asset(
              "assets/images/diger_resimler/genel2.jpg",
              fit: BoxFit.fill,
            ),
          ),
          backgroundColor: Colors.amber,
          expandedHeight: 200,
          floating: false,
        ),
        SliverList(
            delegate: SliverChildListDelegate([
          Container(
            color: Colors.amber[50],
            height: MediaQuery.of(context).size.height,
            alignment: Alignment.center,
            child: Column(
              children: [
                Container(
                  height: 50,
                ),
                Text(
                  "EVİM CEPTE ile:",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Divider(),
                Row(
                  children: [
                    Icon(Icons.check_circle),
                    Text(
                      "Evden çıkmadan hayalinizdeki\nevi bulabilir,",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Icon(Icons.check_circle),
                    Text(
                      "İlgilendiğiniz evin birebir\n çekilmiş fotoğraflarına \ngöz atabilir,",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Icon(Icons.check_circle),
                    Text(
                      "Arsa yatırımı yapabilir,",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Icon(Icons.check_circle),
                    Text(
                      "Satıcı/aracı ile istediğiniz\ntarihte görüşme ayarlayabilir-\nsiniz.",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )
                  ],
                ),
                Container(
                  height: 100,
                ),
                FloatingActionButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kategoriler()),
                    );
                  },
                  child: Icon(Icons.check_circle),
                ),
              ],
            ),
          ),
        ])),
      ],
    );
  }
}
