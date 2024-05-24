import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_gecis/sayfaY.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa X",style: TextStyle(fontSize: 20,color: Colors.white),),
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
