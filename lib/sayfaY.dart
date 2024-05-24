import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAYFA Y",style: TextStyle(color: Colors.white,fontSize: 20),),
        centerTitle:true ,
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
              }, child: Text("ANASAYFAYA DÖN",style: TextStyle(color: Colors.red,fontSize: 20),))
            ],
          )),
    );
  }
}
