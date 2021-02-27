import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: "Satisfy"),
      debugShowCheckedModeBanner: false,
      title: "login screen app",
      home: Scaffold(
        /*appBar: AppBar(
          title: Text("Login Screen"),
          //backgroundColor: Color(0xff472c2c),
        ),*/
        backgroundColor: Color(0xFF1f1e1d),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  //backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/preview.png'),
                ),
                Text(
                  "Personal Death Note",
                  style: TextStyle(
                      color: Color(0xff8b3232),
                      fontSize: 42,
                      fontFamily: "Satisfy"),
                ),
                Text(
                  "Created by stone",
                  style: TextStyle(
                      color: Color(0xffb68f8f),
                      fontSize: 37,
                      fontFamily: "Tangerine-Bold"),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown,
                  ),
                ),
                Card(
                  //color: Color(0xFDA11A1A),
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 5),

                  color: Color(0xFD651F1F),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
//size: 32,
                      color: Colors.white,
                    ),
                    title: Text(
                      "itsjustaride@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 5),
                  color: Color(0xFD651F1F),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+90 000 00 00",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*
Row(
children: <Widget>[
Icon(
Icons.email,
//size: 32,
color: Colors.white,
),
SizedBox(
width: 10,
),
Text(
"itsjustaride@gmail.com",
style: TextStyle(color: Colors.white, fontSize: 20),
)
],
),
*/

/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: "Satisfy"),
      debugShowCheckedModeBanner: false,
      title: "login screen app",
      home: Scaffold(
        */
/*appBar: AppBar(
          title: Text("Login Screen"),
          //backgroundColor: Color(0xff472c2c),
        ),*/ /*

        //backgroundColor: Color(0xFF2C3136),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  //backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/preview.png'),
                ),
                Text(
                  "Personal Death Note",
                  style: TextStyle(
                      color: Color(0xff8b3232),
                      fontSize: 33,
                      fontFamily: "Satisfy"),
                ),
                Text(
                  "Created by stone",
                  style: TextStyle(
                      color: Color(0xffb68f8f),
                      fontSize: 37,
                      fontFamily: "Tangerine-Bold"),
                ),
                Container(
                  //color: Color(0xFDA11A1A),
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 5),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Color(0xFD651F1F),
                  ),

                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        //size: 32,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "itsjustaride@gmail.com",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45, vertical: 5),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color(0xFD651F1F),
                      borderRadius: BorderRadiusDirectional.circular(5)),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "+90 000 00 00",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
*/
