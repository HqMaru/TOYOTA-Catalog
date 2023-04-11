import 'package:flutter/material.dart';
import 'package:toyota_catalog/ui/widget/home_page.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Home"),
      ),
      body: Column(
        children: <Widget>[
          HomeBoxKategori(judul: "judul 1"),
          HomeBoxKategori(judul: "judul 2"),
          HomeBoxKategori(judul: "judul 3"),
          HomeBoxKategori(judul: "judul 4"),
        ],
      ),
      );
  }
}