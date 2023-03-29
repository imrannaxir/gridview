import 'package:flutter/material.dart';
import 'gridview_builder.dart';
import 'gridview_count.dart';
import 'gridview_custom.dart';
import 'gridview_extent.dart';
import 'simple_gridview.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YA ALLAH',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MySimpleGridview(title: 'FLUTTER DEVELOPER'),
    );
  }
}
