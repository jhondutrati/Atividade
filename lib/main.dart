import 'package:flutter/material.dart';
import './screens/login.dart';
import './screens/lista.dart';
import './screens/cadastro.dart';
import './screens/createlogin.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tabacaria',
      routes: {
        '/': (context) => Login(),
        '/lista': (context) => Lista(),
        '/cadastro': (context) => Cadastro(),
        '/createlogin': (context) => CreateLogin(),
      },
    );
  }
}
