import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.grey,

        body: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.vaping_rooms, size: 72, color: Colors.purple),
            Text(
              'Black Tabacaria',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.purple),
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),

                label: Text("Email"),
                labelStyle: TextStyle(color: Colors.purple),
              ),
            ),
            TextField(

              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text("Senha"),
                labelStyle: TextStyle(color: Colors.purple),
              ),
            ),
            TextButton(child: Text('ENTRAR'),  style: TextButton.styleFrom(
              primary: Colors.purple,
            ), onPressed: () => Navigator.pushReplacementNamed(context, '/lista')),

          TextButton(child: Text('Novo por aqui? Cadastre-se'),  style: TextButton.styleFrom(
            primary: Colors.purple,
          ), onPressed: () => Navigator.pushReplacementNamed(context, '/createlogin')),
          ],

        ));
  }
}
