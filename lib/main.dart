import 'package:flutter/material.dart';
import 'package:my_test/config/routes.dart'; // Import routes yang sudah didefinisikan
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'samsulhadi.com',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // Hapus 'home', karena route '/' sudah diatur
      routes: appRoutes, // Gunakan routes dari routes.dart
      initialRoute: '/', // Tetapkan halaman awal
    );
  }
}
