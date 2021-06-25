
import 'package:evimcepte/veriler/mustakil_2.dart';
import 'package:flutter/material.dart';

class Smustakil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          flexibleSpace: FlexibleSpaceBar(
            title: Text("Satılık Müstakil Evler"),
            centerTitle: true,
            background: Image.asset(
              "assets/images/diger_resimler/mustakilgenel.jpg",
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
                      "assets/images/mustakil_resim/mustakil1.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Müstakil Ev",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "5+2 dublex villa \n50 metrekare kullanılabilir alan\n1.200.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mustakil2()),
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
                      "assets/images/mustakil_resim/mustakil2.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Karatay Mahallesinde Satılık Müstakil Ev",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "7+2 triblex villa \n150 metrekare kullanılabilir alan\n1.500.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mustakil2()),
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
                      "assets/images/mustakil_resim/mustakil3.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Bosna Hersek'te Satılık Müstakil Ev",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "4+1 villa \n50 metrekare kullanılabilir alan\n1.000.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mustakil2()),
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
                      "assets/images/mustakil_resim/mustakil4.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Meram Mahallesinde Satılık Müstakil Ev",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "5+2 dublex villa \n100 metrekare kullanılabilir alan\n1.350.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mustakil2()),
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
                      "assets/images/mustakil_resim/mustakil5.jpg",
                      height: 100,
                      width: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Konya Sancak Mahallesinde Satılık Müstakil Ev",
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "5+2 dublex villa \n70 metrekare kullanılabilir alan\n1.400.000 TL",
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Mustakil2()),
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
