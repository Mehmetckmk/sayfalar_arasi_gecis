import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaA.dart';
import 'package:sayfalar_arasi_gecis/sayfaX.dart';
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
        title: Text("ANASAYFA",style: TextStyle(color: Colors.white,fontSize: 20),),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaA()));
              }, child: Text("Sayfa A",style: TextStyle(fontSize: 20,color:Colors.red),)
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SayfaX()));
              }, child: Text("Sayfa X",style: TextStyle(fontSize: 20,color:Colors.red),)
              ),
            ],
          )
      ),
    );
  }
}
