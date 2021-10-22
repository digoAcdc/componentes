import 'package:flutter/material.dart';

class CircularButton extends StatelessWidget {
  const CircularButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
        height: 50,
        decoration: new BoxDecoration(
            color: Colors.green,
            borderRadius: new BorderRadius.only(
              topLeft: const Radius.circular(40.0),
              topRight: const Radius.circular(40.0),
            )
        ),
        child: new Center(
          child: new Text("Hi modal sheet"),
        )
    );
  }
}
