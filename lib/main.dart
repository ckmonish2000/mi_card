import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(title: Center(), backgroundColor: Colors.green),
          backgroundColor: Colors.green[600],
          body: Container(
            padding: const EdgeInsets.all(30.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 80.0,
                    backgroundImage: NetworkImage(
                        "https://gumlet.assettype.com/thequint/2019-07/4c455375-36a8-4ff9-b3ec-c256c75068e3/jaane_kyun.jpg"),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
                      child: Text("Dil Chahta Hai",
                          style: TextStyle(
                              fontSize: 30.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Lobster'))),
                  Center(
                    child: Text("Romantic Comedy",
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: "Indie",
                            color: Colors.white,
                            letterSpacing: 5.0)),
                  ),
                  Container(
                      color: Colors.white,
                      width: 200,
                      
                      margin:EdgeInsets.fromLTRB(10, 30, 10, 5),
                      padding: EdgeInsets.all(10.0),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.phone),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("+91 93466598594",
                                style: TextStyle(
                                    fontFamily: "Indie",
                                    fontSize: 12,
                                    letterSpacing: 3.5,
                                    color: Colors.green[900]))
                          ],
                        ),
                      )),
                      Container(
                                      color: Colors.white,
                                      width: 200,
                                      margin:EdgeInsets.all(10),
                                      padding:EdgeInsets.all(10),
                                      child:Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: <Widget>[
                                        Icon(Icons.email),
                                        SizedBox(
                                          width:10.0
                                        ),
                                        Text("ckmonish2000@gmail.com",style: TextStyle(fontFamily:"Indie",color: Colors.green[900]),
                                        )
                ],),)
                ]),
            ),
          ),
        ));
  }
}
