import 'package:evimcepte/digerleri/gorusme_talebi.dart';
import 'package:evimcepte/veriler/ev_2.dart';
import 'package:flutter/material.dart';

class Sapartman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          flexibleSpace: FlexibleSpaceBar(
            title: Text("Satılık Apartman Daireleri"),
            centerTitle: true,
            background: Image.asset(
              "assets/images/diger_resimler/apartmangenel.jpg",
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
                      "assets/images/apartman_resim/apartman1.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "200 metrekare\n3+1 \n800.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
                      "assets/images/apartman_resim/apartman2.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Karatay Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "275 metrekare \n5+1 \n1.200.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
                      "assets/images/apartman_resim/apartman3.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Bosna Hersek'te Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "175 metrekare \n4+1 \n600.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
                      "assets/images/apartman_resim/apartman4.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Meram Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "500 metrekare \n5+1\n1.350.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
                      "assets/images/apartman_resim/apartman5.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "250 metrekare \n4+1\n1.400.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
                      "assets/images/apartman_resim/apartman6.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "200 metrekare \n4+1\n500.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
                      "assets/images/apartman_resim/apartman7.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "175 metrekare \n3+1 \n750.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.amber[700],
                alignment: Alignment.center,
                height: 200,
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/apartman_resim/apartman8.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Daire",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "130 metrekare \n3+1\n450.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ev2()),
                            );
                          },
                          child: Text("İNCELE"),
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
