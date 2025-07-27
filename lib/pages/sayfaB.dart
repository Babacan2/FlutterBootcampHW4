import 'package:flutter/material.dart';
import 'package:odev4/pages/sayfaY.dart';

class Sayfab extends StatefulWidget {
  const Sayfab({super.key});

  @override
  State<Sayfab> createState() => _SayfabState();
}

class _SayfabState extends State<Sayfab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sayfa B",style: TextStyle(fontSize: 30),),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 130,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sayfay()));
            },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.deepOrangeAccent,minimumSize: Size(100, 100)),
                child: Text("Y Sayfasına git"))
          ],
        ),
      ),
    );
  }
}
