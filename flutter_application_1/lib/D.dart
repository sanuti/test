import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class D_Project extends StatefulWidget {
  const D_Project({super.key});

  @override
  State<D_Project> createState() => _D_ProjectState();
}

class _D_ProjectState extends State<D_Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(onPressed: () {}, child: Text("NextPage"))),
    );
  }
}
