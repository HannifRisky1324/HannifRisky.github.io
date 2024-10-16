import 'package:flutter/material.dart';
import 'package:my_test/pages/home_page.dart';
import 'package:my_test/pages/about_page.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const HomePage(),
  '/about': (context) => AboutPage(),
};