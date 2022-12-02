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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Text("Hello"),
              Text("World"),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.purple[600],
            child: const Text(
                "1. OKAY",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white70,
                ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(25),
            color: Colors.purple[500],
            child: const Text(
                "2. OKAY",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white70,
                ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            color: Colors.purple[300],
            child: const Text(
                "3. OKAY",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white70,
                ),
            ),
          ),
        ],
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
