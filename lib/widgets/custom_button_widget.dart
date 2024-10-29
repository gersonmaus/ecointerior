import 'package:ecointerior/utils/PaletaCores.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;
  final String title;
  Color? cor;

  CustomButtonWidget({
    Key? key,
    required this.onPressed,
    required this.title,
    dynamic cor = Colors.green,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (title == "Voltar") {
      cor = PaletaCores.botaoVermelho;
    } else if (title == "Registrar denúncia") {
      cor = PaletaCores.botaoRoxo;
    } else {
      cor = PaletaCores.botaoVerde;
    }

    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: cor,
        padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
      ),
    );
  }
}
