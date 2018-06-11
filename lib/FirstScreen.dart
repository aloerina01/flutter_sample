import 'package:flutter/material.dart';
import './ChatScreen.dart';
import './CardListScreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('First View')
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.symmetric(vertical: 8.0),
              child: new RaisedButton(
                child: new Text('Launch Message Chat'),
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(builder: (context) => new ChatScreen())
                  );
                },
              )
            ),
            new Padding(
              padding: new EdgeInsets.symmetric(vertical: 8.0),
              child: new RaisedButton(
                child: new Text('Launch Card List'),
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(builder: (context) => new CardListScreen())
                  );
                },
              ),
            )
          ],)
      )
    );
  }
}