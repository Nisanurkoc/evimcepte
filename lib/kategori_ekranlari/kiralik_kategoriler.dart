import 'package:evimcepte/listeler/k_apartman.dart';
import 'package:evimcepte/listeler/k_mustakil.dart';
import 'package:flutter/material.dart';
class Kkategoriler extends StatefulWidget {
  const Kkategoriler({Key? key}) : super(key: key);

  @override
  _KkategorilerState createState() => _KkategorilerState();
}

class _KkategorilerState extends State<Kkategoriler> {
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
              "KİRALIK",
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
                      "assets/images/diger_resimler/apartmangenel.jpg"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kapartman(),),
                    );
                  },
                  child: Text(
                    "APARTMAN DAİRELERİ",
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
                      "assets/images/diger_resimler/mustakilgenel.jpg"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kmustakil(),),
                    );
                  },
                  child: Text(
                    "MÜSTAKİL EVLER",
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
