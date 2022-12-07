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
      body: Row(
        children: [
          Expanded(
              flex:1,
              child: Image.asset('images/image_asset.jpg')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(25),
              color: Colors.purple[600],
              child: const Text('Container 1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(25),
              color: Colors.purple[400],
              child: const Text('Container 2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(25),
              color: Colors.purple[300],
              child: const Text('Container 3'),
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
