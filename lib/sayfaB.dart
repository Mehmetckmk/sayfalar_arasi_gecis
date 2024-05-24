import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaY.dart';

class SayfaB extends StatefulWidget{
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa B",style: TextStyle(fontSize: 20,color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SayfaY()));
              }, child: Text("Sayfa Y",style: TextStyle(color: Colors.red,fontSize: 20),)),
            ],
          )
      ),
    );
  }
}
