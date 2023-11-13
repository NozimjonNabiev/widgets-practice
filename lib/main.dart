import 'package:flutter/material.dart';
import 'widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Widgets Practice'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GreetingWidget(greeting: 'Hello World!'),
              CounterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
