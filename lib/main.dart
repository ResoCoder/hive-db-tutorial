import 'package:flutter/material.dart';

import 'contact_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hive Tutorial',
      home: ContactPage(),
    );
  }
}
