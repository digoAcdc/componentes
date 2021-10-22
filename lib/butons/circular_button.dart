import 'package:flutter/material.dart';

class CircularButton extends StatelessWidget {
  const CircularButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(child: Text("botao", style: TextStyle(color: Theme.of(context).primaryColor),), onPressed: (){},);
  }
}
