import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomButtongoogleWidget extends StatelessWidget {
  final VoidCallback onPressed;

  CustomButtongoogleWidget({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        padding: EdgeInsets.fromLTRB(50, 5, 50, 5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'lib/utils/images/icone_google.png',
            height: 30,
          ),
          const SizedBox(width: 10), //Espaço entre icone e texto
          const Text(
            "Continuar com Google",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
