import 'package:flutter/material.dart';

class CircularButton extends StatelessWidget {
  const CircularButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.red,
        border: const Border(
          left: BorderSide(
            color: Colors.green,
            width: 3,
          ),
        ),
      ),
      height: 50,
      child: const Text("Botao", style: TextStyle(color: Colors.amber, fontSize: 18),),
    );
  }
}
