import 'package:flutter/material.dart';
import 'package:odev4/pages/sayfaY.dart';

class Sayfax extends StatefulWidget {
  const Sayfax({super.key});

  @override
  State<Sayfax> createState() => _SayfaxState();
}

class _SayfaxState extends State<Sayfax> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA X",style: TextStyle(fontSize: 30),),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 130),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sayfay()));
            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo,minimumSize: Size(100, 100)),
                child: Text("Y Sayfasına git"))
          ],
        ),
      ),

    );
  }
}
