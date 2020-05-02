
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyScreen(),
));

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text("This is My app"),
      ),
      body: SizedBox(
        width: MediaQuery
            .of(context)
            .size
            .width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "Hello World",
              style: TextStyle(fontSize: 50),
            ),
            Text(
              "Hello World 1",
              style: TextStyle(fontSize: 50),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    print("Hi am Uvesh");
                  },
                  child: Text(
                    "Hi I Am Button", style: TextStyle(color: Colors.white),),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),),
                  color: Colors.cyan,
                ),
                SizedBox(
                  width: 20,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Hi I Am FlatButton",
                    style: TextStyle(color: Colors.white),
                  ),
                  color: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),),
                  disabledColor: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}