import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        child: Text('LOG OUT',
        textAlign: TextAlign.center,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Colors.purple,
                  Colors.blue
                ],
              ),
            ),
          ),
          Column(
            children: <Widget>[
              Container(
                height: 114,
                child: Row(
                  children: <Widget>[
                    Column(

                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('     ABC SCHOOL ,DELHI',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 35)
                        ),
                        SizedBox(height: 5),
                        Row(children: <Widget>[
                            Text('  Mr. R Krishnan',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                            Text('               MASK VIOLATORS LIST',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                          ],
                          ),
                        Text('  ID-456896',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(child: GridView.count(
                  mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              primary: false,
              crossAxisCount: 2,
              children: <Widget>[
                Card(
                  color: Colors.deepPurple[200],

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('10 A', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/violator_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('10 B', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/no_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('10 C', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/violator_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('10 D', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/no_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('11 A', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/violator_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('11 B', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/no_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('11 C', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/violator_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('11 D', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/no_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('12 A', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/violator_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('12 B', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/no_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('12 C', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/violator_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.deepPurple[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Text('12 D', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),),
                      ButtonBar(
                        children: <Widget>[
                          RaisedButton(onPressed: () {
                            Navigator.pushNamed(context, '/no_list');
                          },
                            color: Colors.red,
                            child: Text('MASK VIOLATOR LIST'),),
                        ],
                      ),
                    ],
                  ),
                ),
                                    ],
                  ),
                ),
              ],
              ),
            ],
          ),
          );
  }
}
