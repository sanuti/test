import 'package:flutter/material.dart';

class Select_role extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
      child: ElevatedButton(
          onPressed: () {
            // Navigator.push(context, MaterialPageRoute(builder: (context) => B_Project()));
          },
          child: Text("Next")),
    ));
  }
}
