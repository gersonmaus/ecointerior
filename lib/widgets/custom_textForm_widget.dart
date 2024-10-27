import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextformWidget extends StatelessWidget {
  bool obscure;
  CustomTextformWidget({
    Key? key,
    required this.obscure,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(
        color: Colors.black,
      ),
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        border: InputBorder.none,
      ),
      obscureText: obscure,
    );
  }
}
