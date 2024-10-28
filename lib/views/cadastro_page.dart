import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              children: <Widget>[
                Image.asset(
                  'lib/utils/images/logo_EcoInterior.png',
                  height: 210,
                ),
                CustomTituloWidget(titulo: "Cadastro de usuário"),
                const SizedBox(
                  height: 26,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
