import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/ui/screens/movie_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: MovieScreen(),
      ),
    );
  }
}
