import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTituloWidget extends StatelessWidget {
  final String titulo;
  CustomTituloWidget({
    Key? key,
    required this.titulo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      titulo,
      style: TextStyle(
        fontSize: 20,
        //  fontFamily: String.fromEnvironment("Encode Sans"),
        fontWeight: FontWeight.w500,
        color: Color.fromRGBO(0, 0, 0, 1),
      ),
    );
  }
}
