import 'package:ecointerior/widgets/custom_button_widget.dart';
import 'package:ecointerior/widgets/custom_label_widget.dart';
import 'package:ecointerior/widgets/custom_popupmenu_widget.dart';
import 'package:ecointerior/widgets/custom_textForm_widget.dart';
import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';

class DenunciaPage extends StatelessWidget {
  const DenunciaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              children: <Widget>[
                Align(
                    alignment: Alignment.centerLeft,
                    child: CustomPopupmenuWidget()),
                Image.asset(
                  'lib/utils/images/logo_EcoInterior.png',
                  height: 210,
                ),
                const SizedBox(
                  height: 8,
                ),
                CustomTituloWidget(titulo: "Registro de denúncia"),
                const SizedBox(
                  height: 22,
                ),
                const Text(
                  "Forneça informações sobre o descarte de lixo que você visualizou. Sua denuncia será encaminhada aos orgãos competentes da região.",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 18,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: CustomLabelWidget(
                      label: "Descreva brevemente a sua solicitação"),
                ),
                const SizedBox(
                  height: 8,
                ),
                CustomTextformWidget(
                  linhas: 5,
                ),
                const SizedBox(
                  height: 18,
                ),
                Row(
                  //CRIAR BOTÕES COM IMAGENS "imagens" e "localizacao"
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  //Checkbox + texto
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //Checkbox
                    Expanded(
                      child: Text(
                        "Desejo acompanhar a solicitação, recebendo atualizações sobre a situação da denúncia.",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                CustomButtonWidget(
                  onPressed: () {},
                  title: "Registrar denúncia",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
