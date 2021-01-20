import 'package:cirs_app/ui/input_analysis/inputHome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class medGer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Management medizinischer Geräte"),
        ),
        body: BodyLayoutmedGer());
  }
}

class BodyLayoutmedGer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _medGerList(context);
  }
}

Future navigateToInputHome(context) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => inputHome()));
}

Widget _medGerList(BuildContext context) {
  // backing data
  return ListView(
    children: <Widget>[
      ListTile(
        title: Text('Administration'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          navigateToInputHome(context);
        },
      ),
      ListTile(
          title: Text('Beschaffung'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            navigateToInputHome(context);
          }),
      ListTile(
          title: Text('Reinigung'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            navigateToInputHome(context);
          }),
      ListTile(
          title: Text('Sterilisation'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            navigateToInputHome(context);
          }),
      ListTile(
          title: Text('Wartung'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            navigateToInputHome(context);
          }),
      ListTile(
          title: Text('NOS'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            navigateToInputHome(context);
          })
    ],
  );
}
