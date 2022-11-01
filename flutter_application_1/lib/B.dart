import 'package:flutter/material.dart';

class B_Project extends StatefulWidget {
  const B_Project({super.key});

  @override
  State<B_Project> createState() => _B_ProjectState();
}

class _B_ProjectState extends State<B_Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: ElevatedButton(onPressed: (){},
        child: Text("NextPage"))),
       );
  }
}