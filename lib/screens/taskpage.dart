import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Taskpage extends StatefulWidget {
  const Taskpage({Key? key}) : super(key: key);

  @override
  State<Taskpage> createState() => _TaskPageState();
}

class _TaskPageState extends State<Taskpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("Hello world!"),
        ),
      ),
    );
  }
}
