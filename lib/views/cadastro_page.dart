import 'package:ecointerior/views/home_page.dart';
import 'package:ecointerior/widgets/custom_button_widget.dart';
import 'package:ecointerior/widgets/custom_label_widget.dart';
import 'package:ecointerior/widgets/custom_textForm_widget.dart';
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
            padding: EdgeInsets.all(20),
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
                    child: CustomLabelWidget(label: "NOME DE USUÁRIO")),
                SizedBox(
                  height: 8,
                ),
                CustomTextformWidget(),
                SizedBox(
                  height: 16,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: CustomLabelWidget(label: "SENHA")),
                SizedBox(
                  height: 8,
                ),
                CustomTextformWidget(
                  obscure: true,
                ),
                SizedBox(
                  height: 16,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: CustomLabelWidget(label: "CONFIRMAR A SENHA")),
                SizedBox(
                  height: 8,
                ),
                CustomTextformWidget(obscure: true),
                SizedBox(
                  height: 16,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: CustomLabelWidget(label: "E-MAIL")),
                SizedBox(
                  height: 8,
                ),
                CustomTextformWidget(),
                SizedBox(
                  height: 16,
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: CustomLabelWidget(label: "TELEFONE")),
                SizedBox(
                  height: 8,
                ),
                CustomTextformWidget(),
                SizedBox(
                  height: 32,
                ),
                CustomButtonWidget(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    title: "Cadastrar"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
