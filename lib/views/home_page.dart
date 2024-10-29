import 'package:ecointerior/widgets/custom_popupmenu_widget.dart';
import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
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
                height: 26,
              ),
              CustomTituloWidget(titulo: "< Home Page >")
            ],
          ),
        ),
      ),
    );
  }
}
