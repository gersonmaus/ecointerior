import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title: const Text('Login'),
//        ),
      body: SingleChildScrollView(
      child: Center(
        child: Padding(padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget> [
            Image.asset('images/logo_EcoInterior.png'),
            const Text(
              "Acesse a sua conta", 
              style: TextStyle(
              fontSize: 20,
              //  fontFamily: String.fromEnvironment("Encode Sans"),
              fontWeight: FontWeight.w500,
              color: Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
            SizedBox(
              height: 26,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "NOME DE USUÁRIO",
                style: TextStyle(
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: InputBorder.none,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "SENHA",
                style: TextStyle(
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: InputBorder.none,
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.fromLTRB(180, 20, 180, 20),
              ), 
              child: const Text("Entrar", style: 
                TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
//      Container(
//        child: TextButton(onPressed: (){}, child: const Text("Cadastre-se"),),
//        TextButton(onPressed: (){}, child: const Text("Esqueci minha senha"),),
//      )
//      )
    ),
    ),
  );
  }
}
