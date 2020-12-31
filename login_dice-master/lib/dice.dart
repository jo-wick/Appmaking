import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  @override
  _DiceState createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Dice game'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(32.0),
               child: Row(
                 children: <Widget>[
                    Expanded(
                        child: Image.asset('image/dice1.png')
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                        child: Image.asset('image/dice2.png')
                    ),
              ],
            ),
           ),
            SizedBox(
              height: 60.0,
            ),
            ButtonTheme(
              minWidth: 100.0,
              height: 60.0,
              child: RaisedButton(
                child: Icon(Icons.play_arrow,
                color:Colors.white,
                size: 50.0,
                ),
                  color: Colors.orangeAccent,
                  onPressed: (){}),
            )
          ],
        ),
      ),
    );
  }
}
