import 'package:evimcepte/digerleri/onay.dart';
import 'package:flutter/material.dart';

class GorusmeTalebi extends StatefulWidget {
  @override
  _GorusmeTalebiState createState() => _GorusmeTalebiState();
}

class _GorusmeTalebiState extends State<GorusmeTalebi> {
  @override
  Widget build(BuildContext context) {
    DateTime suan = DateTime.now();
    DateTime ucaysonra = DateTime(2021, suan.month + 3);

    TimeOfDay suankiSaat = TimeOfDay.now();

    return Scaffold(
      appBar: AppBar(
        title: Text("EVİM CEPTE"),
      ),
      body: Center(
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 50,
              ),
              height: 50,
              child: Row(
                children: [
                  Icon(
                    Icons.warning,
                    size: 30,
                    color: Colors.red,
                  ),
                  Expanded(
                      child: Text(
                          "   Görüşme tarihinin oluşturulması için lütfen görüşme\n   yapmak istediğiniz tarihi ve saati seçiniz.")),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              child: Row(
                children: [
                  Icon(
                    Icons.warning,
                    size: 30,
                    color: Colors.red,
                  ),
                  Expanded(
                    child: Text(
                      "   Sorularınızı ve eklemek istediklerinizi boş \n   bırakılan alana giriniz.Giriş yaptığınız numaradan \n   size en kısa sürede dönüş yapılacaktır..",
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 50,
              ),
              height: 100,
              child: ElevatedButton(
                onPressed: () {
                  showDatePicker(
                    context: context,
                    initialDate: suan,
                    firstDate: suan,
                    lastDate: ucaysonra,
                  );
                },
                child: Text("Tarih Seçiniz"),
              ),
              color: Colors.amber[200],
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 20,
              ),
              height: 100,
              child: ElevatedButton(
                onPressed: () {
                  showTimePicker(context: context, initialTime: suankiSaat);
                },
                child: Text("Saat Seçiniz"),
              ),
              color: Colors.amber[200],
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 20,
              ),
              height: 100,
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.amber[100],
                  hintText: "Eklemek istediklerinizi giriniz:",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Onay()),
                );
              },
              child: Text(
                "GÖRÜŞME TALEP ET",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
