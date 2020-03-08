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
          appBar: AppBar(title: Center(child: Text("Movie Listing",style:TextStyle(fontFamily:"Lobster",letterSpacing: 2.5,fontWeight: FontWeight.w500)),), backgroundColor: Colors.green),
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
                              SizedBox(height: 10,
                              child: Divider(color:Colors.white),),
                               SizedBox(height: 0,
                              child: Divider(color:Colors.white),),
                  Center(
                    child: Text("Romantic Comedy",
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: "Indie",
                            color: Colors.white,
                            letterSpacing: 5.0)),
                  ),
                  SizedBox(height: 10.0,
                  child:Divider(color:Colors.white) ,),
                  SizedBox(height:0,
                  child:Divider(color:Colors.white) ,),
                  Card(
                    margin: EdgeInsets.fromLTRB(20, 30, 20, 5),
                    child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: ListTile(
                            leading: Icon(Icons.calendar_today),
                            title: Text(
                              "10 Aug 2001",
                              style: TextStyle(
                                  fontFamily: "Indie",
                                  fontSize: 18,
                                  letterSpacing: 3.5,
                                  color: Colors.green[900]),
                            ))),
                  ),
                   Card(
                    margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                    child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: ListTile(
                            leading: Icon(Icons.attach_money),
                            title: Text(
                              "45 crores INR",
                              style: TextStyle(
                                  fontFamily: "Indie",
                                  fontSize: 20,
                                  letterSpacing: 1,
                                  color: Colors.green[900]),
                            ))),
                  )
                  
                ],
                
              ),
            ),
          ),
        ));
  }
}
