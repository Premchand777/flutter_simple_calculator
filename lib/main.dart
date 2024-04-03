import 'package:flutter/material.dart';

void main() {
  runApp(
    SafeArea(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Simple Calculator'),
          ),
          body: const Center(
            child: Text(
              'Good Day!',
            ),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        ),
      ),
    ),
  );
}
