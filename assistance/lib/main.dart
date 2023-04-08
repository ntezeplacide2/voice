import 'package:assistance/pallete.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Placide',
     theme: ThemeData.light(useMaterial3: true)
         .copyWith(
         scaffoldBackgroundColor:
         Pallete.whiteColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: Pallete.secondSuggestionBoxColor
      )
    ),
      home: const HomePage(),
    );
  }
}

