import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Programming Language"),
        actions: <Widget>[
          CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage("assets/logo.png"),
          ),
        ],
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.redAccent[200],
              child: ListTile(
                title: Text(
                  "Programming Languages List",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/php.png")),
                title: Text(
                  "PHP",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/python.png")),
                title: Text(
                  "Python",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/c.png")),
                title: Text(
                  "C",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/dart.png")),
                title: Text(
                  "Dart",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/js.png")),
                title: Text(
                  "Js",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 50,
              child: RaisedButton(
                color: Colors.red,
                child: Text(
                  "Languages",
                  style: TextStyle(fontSize: 22),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(50.0)),
                onPressed: () => Navigator.pushNamed(context, "/languages"),
              ),
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: RaisedButton(
                color: Colors.red,
                child: Text(
                  "HOME",
                  style: TextStyle(fontSize: 22),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(50.0)),
                onPressed: () => Navigator.pushNamed(context, "/home"),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        child: Icon(
          Icons.add,
          size: 30.0,
        ),
        backgroundColor: Colors.black,
        onPressed: () => Navigator.pushNamed(context, "/languages"),
        shape: new BeveledRectangleBorder(
            borderRadius: new BorderRadius.circular(50.0)),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
  
  RaisedButton({required MaterialColor color, required Text child, required RoundedRectangleBorder shape, required Future<Object?> Function() onPressed}) {}
}
