import 'package:ecointerior/views/cadastro_page.dart';
import 'package:ecointerior/views/conteudo_page.dart';
import 'package:ecointerior/views/home_page.dart';
import 'package:ecointerior/widgets/custom_buttonGoogle_widget.dart';
import 'package:ecointerior/widgets/custom_button_widget.dart';
import 'package:ecointerior/widgets/custom_label_widget.dart';
import 'package:ecointerior/widgets/custom_textButton_widget.dart';
import 'package:ecointerior/widgets/custom_textForm_widget.dart';
import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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
                CustomTituloWidget(titulo: "Acesse a sua conta"),
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
                CustomTextformWidget(obscure: true),
                SizedBox(
                  height: 25,
                ),
                CustomButtonWidget(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    title: "Entrar"),
                SizedBox(
                  height: 25,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomTextbuttonWidget(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => const CadastroPage()),
                            );
                          },
                          title: "Cadastre-se"),
                      CustomTextbuttonWidget(
                          onPressed: () {}, title: "Esqueci minha senha"),
                    ]),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(),
                        Divider(
                          color: Colors.black,
                          thickness: 5,
                        ),
                        Row(),
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          "OU",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(),
                        Divider(
                          color: Colors.black,
                          height: 5,
                        ),
                        Row(),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                CustomButtongoogleWidget(onPressed: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
