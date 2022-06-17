import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Novo Produto'),
        actions: [
          TextButton(
            child: const Text(
              'SALVAR',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () => Navigator.pop(context),
          )
        ],
      ),
      body: Column(
        children: const [
          TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Nome do produto"),
            ),
          ),
          TextField(
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              label: Text("Valor do produto"),
            ),
          ),
        ],
      ),
    );
  }
}
