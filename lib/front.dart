import 'dart:async';

import 'package:flutter/material.dart';
import 'package:signup/welcome.dart';
class font extends StatefulWidget {
  const font({Key? key}) : super(key: key);

  @override
  State<font> createState() => _fontState();
}

class _fontState extends State<font> {
  void initState() {
  super.initState();
  Timer(Duration(seconds: 3),
  () =>
  Navigator.pushReplacement(
  context, MaterialPageRoute(builder:
  (context)=>welcome())
  ),);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.dIrIc5Eonrfi55Gd5r56gQHaEK&pid=Api&P=0"))
                  ],
                ),
              ),
        );
  }
}
