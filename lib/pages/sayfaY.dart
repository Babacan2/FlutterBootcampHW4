import 'package:flutter/material.dart';

class Sayfay extends StatefulWidget {
  const Sayfay({super.key});

  @override
  State<Sayfay> createState() => _SayfayState();
}

class _SayfayState extends State<Sayfay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA Y",style: TextStyle(fontSize: 30),),
        backgroundColor: Colors.brown,
        leading: IconButton(onPressed: (){
          Navigator.of(context).popUntil((route) => route.isFirst);
        }, icon: Icon(Icons.icecream_sharp)),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 160,),
            Text("Son Sayfadasın yani Sayfa Y.")
          ],
        ),
      ),
    );
  }
}
