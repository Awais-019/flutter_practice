import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // )
        //   child: ElevatedButton.icon(
        //       onPressed: () {},
        //       icon: const Icon(Icons.mail),
        //       label: const Text("Mail me")),
        // ),
        child: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.alternate_email),
            color: Colors.amber),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Click"),
      ),
    );
  }
}
