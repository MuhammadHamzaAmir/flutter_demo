import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('I Am Poor'),
            backgroundColor: Colors.red[700],
            centerTitle: true,
          ),
          body: const Center(
            child: Text("I am poor"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {if (kDebugMode) {
              print("I am poor");
            }},
            backgroundColor: Colors.red[700],
            child: const Text('Click'),
    ),
    )));
