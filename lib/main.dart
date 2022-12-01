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
      body: Container(
        padding: const EdgeInsets.all(40),
        margin: const EdgeInsets.all(20),
        color: Colors.teal,
        child: const Text("OKAY"),
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
