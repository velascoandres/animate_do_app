import 'package:animate_do_app/src/pages/one_page.dart';
import 'package:flutter/material.dart';

import 'src/pages/nagevacion_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animate_do',
      debugShowCheckedModeBanner: false,
      home: OnePage()
    );
  }
}
