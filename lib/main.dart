import 'package:flutter/material.dart';
import 'sem2.dart';

void main()
{
  runApp(new MaterialApp(
    home: CGPA_Calculator(),
    )
  );
}

class CGPA_Calculator extends StatefulWidget {
  @override
  _CGPA_CalculatorState createState() => _CGPA_CalculatorState();
}

class _CGPA_CalculatorState extends State<CGPA_Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SPPU CGPA Calculator"),
      ),
      body:

      Column(
        children: <Widget>[


          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    width: 50,
                    child: TextField(
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(20)
                          )
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10),
            width: 50,
            child: TextField(
              decoration: new InputDecoration(
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20)
                  )
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10),
            width: 100,
            child: RaisedButton(
              child: Text("Calculate"),
              onPressed: (){},
              color: Colors.blue[300],
            ),
          ),
          Padding(
            padding:EdgeInsets.symmetric(vertical: 15,horizontal:20.0),
            child:Container(
              height:1.0,
              color:Colors.grey,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            width: 50,
            height: 40,
            child: TextField(
              decoration: new InputDecoration(
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(20)
                  )
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          navigateTosem2(context);
        },
        child: Icon(
          Icons.navigate_next,
          color: Colors.lightBlueAccent[100],
        ),
        backgroundColor: Colors.lightBlueAccent[800],
      ),
    );
  }
}

Future navigateTosem2(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => sem2()));
}