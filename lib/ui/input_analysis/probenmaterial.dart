import 'package:cirs_app/ui/input_analysis/pq_input.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class probenmaterial extends StatefulWidget {
  @override
  _ProbenmaterialState createState() => _ProbenmaterialState();
}

class _ProbenmaterialState extends State<probenmaterial> {

  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: Text("Angaben zu Probenmaterial/Medikament"),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[

              new MaterialButton(
                color: Theme.of(context).primaryColor,
                textColor: Colors.white,
                child: new Text("Weiter"),
                onPressed: () {
                  navigateToPq_input(context);
                },
              )
            ],
          ),
        ),
      );

}

Future navigateToPq_input(context) async => Navigator.push(context,
      MaterialPageRoute(builder: (context) => pq_input()));
