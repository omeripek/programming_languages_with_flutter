import 'package:flutter/material.dart';

class Languages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Programming Languages"),
        actions: <Widget>[
          CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage("assets/logo.png"),
          ),
        ],
      ),
      body: new Container(
        child: ListView(
          children: <Widget>[
            new Container(
              margin: EdgeInsets.only(top: 15.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/php.png"),
                ),
                title: Text(
                  "Php",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/php"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/dart.png"),
                ),
                title: Text(
                  "Dart",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/dart"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/js.png"),
                ),
                title: Text(
                  "Js",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/js"),
              ),
            ),
           
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/python.png"),
                ),
                title: Text(
                  "Python",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/python"),
              ),
            ),
            new Container(
              margin: EdgeInsets.only(top: 30.0),
              color: Colors.orangeAccent[100],
              child: ListTile(
                leading: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/c.png"),
                ),
                title: Text(
                  "C",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold),
                ),
                onTap: () => Navigator.pushNamed(context, "/c"),
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
                  "HEROES",
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
                  "VILLAINS",
                  style: TextStyle(fontSize: 22),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(50.0)),
                onPressed: () => Navigator.pushNamed(context, "/dart"),
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
        onPressed: () => Navigator.pushNamed(context, "/home"),
        shape: new BeveledRectangleBorder(
            borderRadius: new BorderRadius.circular(50.0)),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
  
  RaisedButton({required MaterialColor color, required Text child, required RoundedRectangleBorder shape, required Future<Object?> Function() onPressed}) {}
}