import 'package:flutter/material.dart';
import 'package:odev4/pages/sayfaB.dart';

class Sayfaa extends StatefulWidget {
  const Sayfaa({super.key});

  @override
  State<Sayfaa> createState() => _SayfaaState();
}

class _SayfaaState extends State<Sayfaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sayfa A"),titleTextStyle: TextStyle(fontSize: 30),
      backgroundColor: Colors.pinkAccent,
      ),
      body: Align(

        alignment: Alignment.center,
        child: Column(
          children: [
            const SizedBox(height: 130),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sayfab()));
            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple,minimumSize: Size(100, 100)),
                child: Text("B Sayfasına git"))
          ],
        ),
      ),
    );
  }
}
