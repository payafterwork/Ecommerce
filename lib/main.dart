import 'package:flutter/material.dart';
import 'screens/products_overview.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.red
      ),
      home: ProductsOverview(),
    );
  }
}
