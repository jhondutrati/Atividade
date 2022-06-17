import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Produtos'),
        actions: [
          IconButton(icon: Icon(Icons.exit_to_app),
            onPressed: () => Navigator.pushReplacementNamed(context, '/'),)
        ],
      ),
      body: ListView(
        children: [
          ListTile(title: Text('Essência'), trailing: Text("10,00") ),
          ListTile(title: Text('Pod descartável'), trailing: Text("32,90")),
          ListTile(title: Text('Juice'), trailing: Text("55,00")),
          ListTile(title: Text('Carvão'), trailing: Text("25,00")),

        ],

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add), backgroundColor: Colors.purple,
        onPressed: () => Navigator.pushNamed(context, '/cadastro'),
      ),
    );
  }
}