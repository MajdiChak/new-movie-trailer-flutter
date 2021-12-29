import 'package:flutter/material.dart';
import 'package:new_movie_trailer/screens/home_screen.dart';

void main() {
  runApp(const NewMovies());
}

class NewMovies extends StatelessWidget {
  const NewMovies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'movies',
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
      },
      initialRoute: HomeScreen.id,
    );
  }
}
