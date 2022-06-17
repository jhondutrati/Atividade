import 'package:flutter/material.dart';

class CreateLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Cadastro de Funcionario'),
        actions: [
          TextButton(
            child: const Text(
              'SALVAR',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () => Navigator.pushNamed(context, '/lista'),
          )
        ],
      ),
      body: Column(
        children: const [
          TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("E-mail"),
            ),
          ),
          TextField(
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Senha"),
            ),
          ),
          TextField(
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Confirmar Senha"),
            ),
          ),
        ],
      ),
    );
  }
}
