import 'package:flutter/material.dart';
import 'package:project_flutter/ui/login_page.dart';
import 'package:project_flutter/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Toko Kita',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
