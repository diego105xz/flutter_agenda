import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Diego'),
                subtitle: Text('(11) 9 57866363'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Jessica'),
                subtitle: Text('(11) 9 57782655'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Isabela'),
                subtitle: Text('(11) 9 56986363'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Carol'),
                subtitle: Text('(11) 9 87592468'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Thais'),
                subtitle: Text('(11) 9 78688863'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Mãe'),
                subtitle: Text('(11) 9 63658783'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Monique'),
                subtitle: Text('(11) 9 48965423'),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Lista de contatos'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}
