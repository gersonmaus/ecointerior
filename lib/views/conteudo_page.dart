import 'package:ecointerior/widgets/custom_popupmenu_widget.dart';
import 'package:ecointerior/widgets/custom_titulo_widget.dart';
import 'package:flutter/material.dart';
import 'package:ecointerior/utils/PaletaCores.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> _launchURL(String url) async {
  final Uri uri = Uri.parse(url);

  // Verifica se a URL pode ser aberta
  if (await canLaunchUrl(uri)) {
    await launchUrl(uri);
  } else {
    throw 'Não foi possível abrir a URL: $url';
  }
}

class ConteudoPage extends StatelessWidget {
  const ConteudoPage({super.key});

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
                CustomTituloWidget(titulo: "Conteúdo educativo"),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {
                    _launchURL(
                        "https://iberbrasil.org.br/blog/2023/08/18/a-importancia-do-descarte-correto-de-residuos-solidos/");
                  },
                  child: Text(
                    "A importância do descarte correto de resíduos sólidos",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: PaletaCores.botaoCinza,
                    padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
                    fixedSize: Size.fromWidth(340),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    _launchURL("https://www.hitachi.com.br/blog-2023-09.php");
                  },
                  child: Text(
                    "Descarte correto do lixo: qual a importância para o planeta?",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: PaletaCores.botaoCinza,
                    padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
                    fixedSize: Size.fromWidth(340),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    _launchURL(
                        "https://superprobettanin.com.br/blog/como-fazer-a-separacao-do-lixo/#:~:text=A%20Lei%20n%C2%BA%2012.305%2F2010,do%20lixo%20de%20forma%20correta");
                  },
                  child: Text(
                    "Como fazer a separação do lixo de forma correta",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: PaletaCores.botaoCinza,
                    padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
                    fixedSize: Size.fromWidth(340),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    _launchURL(
                        "https://www.gov.br/mma/pt-br/noticias/como-e-porque-separar-o-lixo");
                  },
                  child: Text(
                    "Como e porquê separar o lixo?",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: PaletaCores.botaoCinza,
                    padding: EdgeInsets.fromLTRB(16, 25, 16, 25),
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
      ),
    );
  }
}
