import 'package:flutter/material.dart';

class E extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
      child: ElevatedButton(
          onPressed: () {
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => A()));
          },
          child: Text("Next")),
    ));
  }
}
