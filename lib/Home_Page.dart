import 'package:breezeapp_beta/datascience.dart';
import 'package:breezeapp_beta/design.dart';
import 'package:breezeapp_beta/devOps.dart';
import 'package:breezeapp_beta/programming.dart';
import 'package:breezeapp_beta/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title:  Text('Breeze'),

        backgroundColor: Color(0xFFffbb00),
        elevation: 0.0,


      ),
      body: ListView(

        children: <Widget>[
          Column(
            children: <Widget>[
              FlatButton(
                onPressed: (){

                },
                child:
                Container(

                  margin: EdgeInsets.only(top:25.0),
                  child: SizedBox(
                    width: 200,
                    height: 150.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.black12,
                      color: Colors.blue,
                      elevation: 7.0, child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute (
                              builder:(context)=>Programming()

                          )
                          );
                        },
                        child: Center(
                          child: Text(
                            'Programming',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,



                            ),
                          ),
                        )
                    ),
                    ),
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child:
                Container(

                  margin: EdgeInsets.only(top:25.0),
                  child: SizedBox(
                    width: 200,
                    height: 150.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.black12,
                      color: Colors.blue,
                      elevation: 7.0, child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute (
                              builder:(context)=>design()

                          )
                          );
                        },
                        child: Center(
                          child: Text(
                            'Design',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,



                            ),
                          ),
                        )
                    ),
                    ),
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child:
                Container(

                  margin: EdgeInsets.only(top:25.0),
                  child: SizedBox(
                    width: 200,
                    height: 150.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.black12,
                      color: Colors.blue,
                      elevation: 7.0, child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute (
                              builder:(context)=>data_science()

                          )
                          );
                        },
                        child: Center(
                          child: Text(
                            'Data Science',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,



                            ),
                          ),
                        )
                    ),
                    ),
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child:
                Container(

                  margin: EdgeInsets.only(top:25.0),
                  child: SizedBox(
                    width: 200,
                    height: 150.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      shadowColor: Colors.black12,
                      color: Colors.blue,
                      elevation: 7.0, child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute (
                              builder:(context)=>devops()

                          )
                          );
                        },
                        child: Center(
                          child: Text(
                            'DevOps',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,



                            ),
                          ),
                        )
                    ),
                    ),
                  ),
                ),
              ),
            ],

          )
        ],
      ),

    );
  }
}
