import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wedding RSVP App",
      theme:  ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}