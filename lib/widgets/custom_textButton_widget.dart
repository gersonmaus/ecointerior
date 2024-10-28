import 'package:ecointerior/utils/PaletaCores.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextbuttonWidget extends StatelessWidget {
  final VoidCallback onPressed;
  final String title;
  Color? cor;

  CustomTextbuttonWidget({
    Key? key,
    required this.onPressed,
    required this.title,
    dynamic cor = Colors.green,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        title,
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: PaletaCores.botaoVerde,
        ),
      ),
    );
  }
}
