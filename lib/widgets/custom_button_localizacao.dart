import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomButtonLocalizacaoWidget extends StatelessWidget {
  final VoidCallback onPressed;

  CustomButtonLocalizacaoWidget({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        elevation: 0,
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
      ),
      child: Column(
        children: [
          Image.asset(
            'lib/utils/images/icone_localizacao.png',
            height: 100,
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            "Insira a localização",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
