import 'package:ecointerior/utils/PaletaCores.dart';
import 'package:ecointerior/views/contatos_page.dart';
import 'package:ecointerior/views/conteudo_page.dart';
import 'package:ecointerior/views/denuncia_page.dart';
import 'package:ecointerior/widgets/custom_popupmenu_widget.dart';
import 'package:ecointerior/widgets/custom_textForm_widget.dart';
import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';
import 'package:ecointerior/widgets/custom_button_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
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
              const SizedBox(
                height: 50,
              ),
              //BOTÃO DENUNCIA
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => DenunciaPage()),
                  );
                },
                child: Text(
                  "Registrar uma denúncia",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: PaletaCores.botaoVermelho,
                  padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                  fixedSize: Size.fromWidth(340),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 26,
              ),
              //BOTÃO CONTEUDO
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                        builder: (context) => const ConteudoPage()),
                  );
                },
                child: Text(
                  "Conteúdo educativo",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: PaletaCores.botaoMarrom,
                  padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                  fixedSize: Size.fromWidth(340),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 26,
              ),
              //BOTÃO CONTATOS
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                        builder: (context) => const ContatosPage()),
                  );
                },
                child: Text(
                  "Contatos da região",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: PaletaCores.botaoRoxo,
                  padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                  fixedSize: Size.fromWidth(340),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
              const SizedBox(
                height: 26,
              ),
              //BOTÃO SENHA
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Alterar senha de acesso",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: PaletaCores.botaoLaranja,
                  padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
                  fixedSize: Size.fromWidth(340),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
