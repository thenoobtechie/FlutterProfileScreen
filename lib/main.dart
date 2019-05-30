import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('About Me')),
          backgroundColor: Colors.red[900],
        ), //App Bar
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Deepak Joshi',
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                overflow: TextOverflow.fade,
                maxLines: 1,
                style: TextStyle(
                    letterSpacing: 5,
                    color: Colors.white70,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.white30,
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 40, right: 40, bottom: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                  ),
                  title: Text('+91 7895 06 3359'),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 40, right: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                  ),
                  title: Text('inbox.deepakjoshi@gmail.com'),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.red[900],
      ), //Scaffold
    );
    ;
  }
}
