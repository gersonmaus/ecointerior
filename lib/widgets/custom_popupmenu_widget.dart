import 'package:ecointerior/views/contatos_page.dart';
import 'package:ecointerior/views/conteudo_page.dart';
import 'package:ecointerior/views/denuncia_page.dart';
import 'package:ecointerior/views/home_page.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomPopupmenuWidget extends StatelessWidget {
  CustomPopupmenuWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
        tooltip: "Menu",
        icon: Icon(Icons.menu),
        iconColor: Colors.black,
        iconSize: 48,
        color: Colors.white,
        onSelected: (String value) {
          if (value == "home") {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          } else if (value == "denuncia") {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => DenunciaPage()),
            );
          } else if (value == "conteudo") {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const ConteudoPage()),
            );
          } else if (value == "contatos") {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const ContatosPage()),
            );
          } else {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          }
        },
        itemBuilder: (BuildContext context) {
          return [
            PopupMenuItem(
                value: "home",
                child: Text(
                  "Inicio",
                  style: TextStyle(color: Colors.black),
                )),
            PopupMenuItem(
                value: "denuncia",
                child: Text(
                  "Denunciar",
                  style: TextStyle(color: Colors.black),
                )),
            PopupMenuItem(
                value: "conteudo",
                child: Text(
                  "Conteúdo",
                  style: TextStyle(color: Colors.black),
                )),
            PopupMenuItem(
                value: "contatos",
                child: Text(
                  "Contatos",
                  style: TextStyle(color: Colors.black),
                )),
            PopupMenuItem(
                value: "d",
                child: Text(
                  "Alterar Senha",
                  style: TextStyle(color: Colors.black),
                )),
            PopupMenuItem(
                value: "e",
                child: Text(
                  "Sair do aplicativo",
                  style: TextStyle(color: Colors.black),
                )),
          ];
        });
  }
}
