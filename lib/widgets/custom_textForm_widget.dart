import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextformWidget extends StatelessWidget {
  final bool obscure;
  CustomTextformWidget({
    Key? key,
    this.obscure = false,
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
