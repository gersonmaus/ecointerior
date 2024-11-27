import 'package:ecointerior/widgets/custom_popupmenu_widget.dart';
import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';

class ContatosPage extends StatelessWidget {
  const ContatosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Align(
                    alignment: Alignment.centerLeft,
                    child: CustomPopupmenuWidget()),
                Image.asset(
                  'lib/utils/images/logo_EcoInterior.png',
                  height: 210,
                ),
                CustomTituloWidget(titulo: "Contatos da região"),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Secretaria de meio ambiente - Igrejinha",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "(51) 3549-8600 - ambiente.igrejinha@gmail.com",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                Divider(
                  height: 26,
                ),
                const Text(
                  "Secretaria de meio ambiente - Parobé",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "(51) 3543-8695 - ambiente@parobe.rs.gov.br",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                Divider(
                  height: 26,
                ),
                const Text(
                  "Secretaria de meio ambiente - Riozinho",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "(51) 3548-1090 Ramal 329",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "meioambiente@pmriozinho.com.br",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                Divider(
                  height: 26,
                ),
                const Text(
                  "Secretaria de meio ambiente - Rolante",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "(51) 3547-1188 - meioambiente@rolante.rs.gov.br",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                Divider(
                  height: 26,
                ),
                const Text(
                  "Secretaria de meio ambiente - Taquara",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "(51) 3541-9200 Ramal 235",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "sec.meioambiente@taquara.rs.gov.br",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                Divider(
                  height: 26,
                ),
                const Text(
                  "Secretaria de meio ambiente - Três Coroas",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "0800-0008932",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                Divider(
                  height: 26,
                ),
                const Text(
                  "FEPAM-RS",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  "(51) 3288-9544",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
