import 'package:flutter/material.dart';
import 'package:odev4/pages/sayfaA.dart';
import 'package:odev4/pages/sayfaB.dart';
import 'package:odev4/pages/sayfaX.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ANASAYFA",textAlign: TextAlign.center,style: TextStyle(fontSize: 30),),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 150),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sayfaa()));
            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,minimumSize: Size(100, 100)),

                child: Text("A Sayfasına Git")

            ),
            const SizedBox(height: 150),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sayfax()));
            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red,minimumSize: Size(100, 100)),
                child: Text("X Sayfasına Git")),
          ],
        ),
      ),
    );
  }
}
