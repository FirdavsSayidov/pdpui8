import 'package:flutter/material.dart';

class aaa extends StatefulWidget {
  const aaa({Key? key}) : super(key: key);
  static const String id = 'dj';

  @override
  State<aaa> createState() => _aaaState();
}

class _aaaState extends State<aaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/aaa.jpeg'))
        ),
      ),
    );
  }
}
