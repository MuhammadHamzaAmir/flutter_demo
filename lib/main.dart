import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I Am Poor'),
        backgroundColor: Colors.red[700],
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "I am podor",
          style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.red,
              fontFamily: "IndieFlower"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (kDebugMode) {
            print("I am poor");
          }
        },
        backgroundColor: Colors.red[700],
        child: const Text('Click'),
      ),
    );
  }
}
