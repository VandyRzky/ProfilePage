import 'package:flutter/material.dart';
import 'package:profile_page/profile_page/ProfilePage.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // biar gak ada tulisan debug
      home: ProfilePage(),
    );
  }
}