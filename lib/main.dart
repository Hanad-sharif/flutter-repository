import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("I'M RICH APP"), centerTitle: true, backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Image.asset('assets/diamond.png'),
        ],
      ),
    
    );
  }
}
