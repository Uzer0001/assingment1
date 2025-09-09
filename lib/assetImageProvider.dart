import 'package:flutter/material.dart';

class AssetImageProvider extends StatelessWidget {
  const AssetImageProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Asset Image'),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Container(

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [BoxShadow(blurStyle: BlurStyle.outer, color: Colors.black, spreadRadius: 2)],
          ),
          child: Image(

            image: AssetImage('images/pikachu.jpg'),
            height: 400,
            width: 400,
            fit: BoxFit.cover,
            alignment: Alignment.center,

          ),
        ),
      ),
    );
  }
}
