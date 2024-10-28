import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomLabelWidget extends StatelessWidget {
  final String label;
  CustomLabelWidget({
    Key? key,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        fontSize: 14,
        color: Color.fromRGBO(0, 0, 0, 1),
      ),
    );
  }
}
