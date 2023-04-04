import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBoxKategori extends StatefulWidget {
  String judul;
  
  HomeBoxKategori({ 
    super.key,
    required this.judul,
});
    

  @override
  State<HomeBoxKategori> createState() => _HomeBoxKategoriState();
}

class _HomeBoxKategoriState extends State<HomeBoxKategori> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            width: 70,
            height: 70,
            color: Colors.blueGrey,
          ),
          Text(judul),
        ],
      ),
    );
  }
}