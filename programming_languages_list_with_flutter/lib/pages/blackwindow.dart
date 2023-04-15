import 'package:flutter/material.dart';

class Blackwidow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Black Widow'),
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 185, 75, 65),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.pushNamed(context, "/languages"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.redAccent[100],
            ),
            child: Center(
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 90.0,
                  backgroundImage: AssetImage("assets/dart.png")),
            ),
          ),
           Container(
            padding: EdgeInsets.only(top: 30.0, left: 15.0, right: 15.0),
            child: Text('''Natalia Alianovna "Natasha" Romanoff, also known as Black Widow, is one of the most talented spies and assassins in the entire world and a founding member of the Avengers. Originally an agent of the Soviet agency for foreign intelligence, the KGB, she later became a member of S.H.I.E.L.D., the international counter-intelligence agency. Having extensive mastery in martial arts and armed with her Widow's Bite, Black Widow became one of S.H.I.E.L.D.'s most efficient agents. During one mission, she was sent undercover into Stark Industries to watch Tony Stark due to fears that he was dying. During this mission, Romanoff had assisted Stark with defeating Ivan Vanko's terrorist plots against him.''',
              style: new TextStyle(
                color: Colors.grey[850],
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
              ),
            ),
          )
        ],
      ),
    );
  }
}