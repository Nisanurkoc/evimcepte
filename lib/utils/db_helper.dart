import 'dart:async';
import 'dart:io';

import 'package:evimcepte/model/ev.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
class DatabaseHelper {
  String _kisiTablo="kisi";
  String _columnad="ad";
  String _columnsoyad="soyad";
  String _columnemail="email";
  String _columnsifre="sifre";
  String _columntel="tel";
  static DatabaseHelper _databaseHelper= DatabaseHelper._internal();
  factory DatabaseHelper() {
    if(_databaseHelper==null){
      _databaseHelper=DatabaseHelper._internal();
      return _databaseHelper;
    }
    else{
      return _databaseHelper;
    }

  }
  DatabaseHelper._internal();
  Future<Database> initializeDb() async{
    Directory dir =await getApplicationDocumentsDirectory();
    String path = dir.path+ "evimcepte.db";
    var dbEvimcepte=await openDatabase(path,version: 1,onCreate: _createDb);
    return dbEvimcepte;
  }

  Future<void> _createDb(Database db, int version) async{
    await db.execute("CREATE TABLE $_kisiTablo ($_columnad TEXT, $_columnad TEXT,$_columnsoyad TEXT,$_columnemail TEXT,$_columnsifre TEXT, $_columntel TEXT)");
  }

  Future<int>kisiEkle(Kisi kisi)async{
    var db=await initializeDb();
    var sonuc=await db.insert(_kisiTablo, kisi.toMap(),nullColumnHack: "$_columnemail");
    return sonuc;
  }
  Future<int>kisiSil(Kisi kisi)async{
    var db=await initializeDb();
    var sonuc=await db.delete(_kisiTablo, where:'$_columnemail=?',whereArgs:[kisi.email]);
    return sonuc;
  }




}