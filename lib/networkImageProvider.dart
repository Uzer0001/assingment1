import 'package:flutter/material.dart';

class NetworkImageProvider extends StatelessWidget {
  const NetworkImageProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Network Image'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1593696954577-ab3d39317b97?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGZyZWUlMjBpbWFnZXN8ZW58MHx8MHx8fDA%3D'),
          height: 400,
          width: 400,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
