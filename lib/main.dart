import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children : <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/jimmy.png'),
            ),
            Text('Jimmy So',
            style: TextStyle(
                fontFamily: 'BungeeSpice',
                fontSize: 40.0,
                ),
            ),
            Text('Flutter Developer',
            style: TextStyle(
              fontFamily: 'BungeeSpice',
              fontSize: 25.0,
              letterSpacing: 2.5,
            )),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.orange,
                )
            ),
            Card(
              color: Colors.black54,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.email_outlined,
                      size: 50.0,
                      color: Colors.orange,
                    ),
                    title: Text('wjdtjq6@gmail.com',
                      style: TextStyle(
                        fontFamily: 'BungeeSpice',
                        fontSize: 18.0,
                      ),
                    ),
                  )
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.black54,
              child: Padding(
                padding:  EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_sharp,
                    size: 50.0,
                    color: Colors.orange,
                  ),
                  title: Text('+82 1051143156',
                    style: TextStyle(
                      fontFamily: 'BungeeSpice',
                      fontSize: 18.0,
                    ),
                ),
              ),
            ),
            ),
        ],
      ),
      ),
      ),
    );
  }
}
