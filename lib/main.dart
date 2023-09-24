import 'package:flutter/material.dart';

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
      body: const Center(
          child: Image(
        image: AssetImage('assets/bg-1.jpg'),
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => const Text("Clicked"),
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}
