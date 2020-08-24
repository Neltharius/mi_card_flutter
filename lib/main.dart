import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF303F9F),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://scontent.fbru1-1.fna.fbcdn.net/v/t1.0-9/104424176_10157592210293585_8577804660278466078_n.jpg?_nc_cat=104&_nc_sid=09cbfe&_nc_ohc=mnRSvt9d3LIAX_p1aI7&_nc_oc=AQmKu6GYxaJndrxNvIgDEw9rY8K_EbKpTZC9Fm2ovKBa1faAyKGTIegstfULvhfMdL4YSHBkr4RkJO6oLu3Ha_GM&_nc_ht=scontent.fbru1-1.fna&oh=346a6107ad26a9500dfc81de8194c64f&oe=5F5FF2A3'),
              ),
              Text(
                'Jerome Crepin',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Color(0xFFFFFFFF),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DoHyeon'),
              ),
              Text(
                'STUDENT DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Color(0xFFBDBDBD),
                ),
              ),
              Card(
                color: Color(0xFFC5CAE9),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF212121),
                  ),
                  title: Text(
                    '+32 472 517 639',
                    style: TextStyle(
                        color: Color(0xFF212121),
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFC5CAE9),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF212121),
                  ),
                  title: Text(
                    'jerome.crepin@outlook.com',
                    style: TextStyle(
                        color: Color(0xFF212121),
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0),
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
