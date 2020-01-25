import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: IdCard(),
));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text("Id Card"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/rizkysaid.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.blueGrey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.blueGrey[100],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Rizky Said',
              style: TextStyle(
                color: Colors.lightGreen,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Age',
              style: TextStyle(
                color: Colors.blueGrey[100],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '26',
              style: TextStyle(
                  color: Colors.lightGreen,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blueGrey[100],
                ),
                SizedBox(width: 10.0),
                Text(
                  'rizkysaid40@gmail.com',
                  style: TextStyle(
                    color: Colors.blueGrey[100],
                    fontSize: 18.0
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

