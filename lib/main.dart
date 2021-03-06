import 'package:flutter/material.dart';
import 'package:peliculas_app/screens/screens.dart';
import 'package:peliculas_app/themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Películas',
      initialRoute: 'home',
      routes: {
        'home'    : ( _ ) => const HomeScreen(),
        'details' : ( _ ) => const DetailsScreen()
      },
      // Personalizcaión del tema de la app, llamamos a nuestra clase AppTheme
      theme: AppTheme.lightTheme,
    );
  }
}