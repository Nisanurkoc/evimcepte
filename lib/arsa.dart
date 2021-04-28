import 'package:evimcepte/gorusme_talebi.dart';
import 'package:flutter/material.dart';

class Arsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          flexibleSpace: FlexibleSpaceBar(
            title: Text("Arsalar"),
            centerTitle: true,
            background: Image.asset(
              "assets/images/diger_resimler/arsagenel.jpg",
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
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa1.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Sancak Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "1000 metrekare \n800.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber[100],
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa2.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Karatay Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "275 metrekare \n200.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber[200],
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa3.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Bosna Hersek'te Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "1500 metrekare \n1.000.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber[300],
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa4.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Meram Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "500 metrekare \n350.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber[400],
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa5.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Sancak Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "1250 metrekare \n1.400.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber[500],
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa6.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Sancak Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "2000 metrekare \n1.400.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.amber[600],
            alignment: Alignment.center,
            height: 200,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/arsa_resim/arsa7.jpg",
                  height: 100,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konya Sancak Mahallesinde Satılık Arsa",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "875 metrekare \n750.000 TL",
                      style: TextStyle(
                        fontSize: 9,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GorusmeTalebi()),
                        );
                      },
                      child: Text("Görüşme Talep Et"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ])),
      ],
    );
  }
}
