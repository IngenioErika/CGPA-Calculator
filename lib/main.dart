
import 'package:cgpacalculator/report.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'sem2.dart';

import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      backgroundColor: Colors.white,
      image: Image.asset('./assets/sppu_calc.png'),
      title: new Text('Made with ❤️ by Ingenio Erika',
      style: new TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 15.0,
      ),),
      loaderColor: Colors.white,
      photoSize: 150.0,
      navigateAfterSeconds: CGPA_Calculator(),
      );
      
     // navigateAfterSeconds: MainScreen(),
    

 }
 
}


class CGPA_Calculator extends StatefulWidget {
  
  @override
  _CGPA_CalculatorState createState() => _CGPA_CalculatorState();
}

class _CGPA_CalculatorState extends State<CGPA_Calculator> {
  String value;
  double calsgpa=0;
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
                   keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr1= double.parse(text);//first crd
                    calsgpa=calsgpa+cr1;
                    print(calsgpa);
                      }, 
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
                   keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr2= double.parse(text);//second crd
                    calsgpa=calsgpa+cr2;
                    print(calsgpa);
                      },                       
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr3= double.parse(text);//third crd
                    calsgpa=calsgpa+cr3;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr4= double.parse(text);//second crd
                    calsgpa=calsgpa+cr4;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr5= double.parse(text);//second crd
                    calsgpa=calsgpa+cr5;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr6= double.parse(text);//second crd
                    calsgpa=calsgpa+cr6;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr7= double.parse(text);//second crd
                    calsgpa+=cr7;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr8= double.parse(text);//second crd
                    calsgpa=calsgpa+cr8;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr9= double.parse(text);//second crd
                    calsgpa=calsgpa+cr9;
                    print(calsgpa);
                      }, 
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
                      keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr10= double.parse(text);//second crd
                    calsgpa=calsgpa+cr10;
                    print(calsgpa);
                      }, 
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
              keyboardType:TextInputType.text,
                    onChanged:(text){ 
                    var cr11= double.parse(text);//second crd
                    calsgpa=calsgpa+cr11;
                    print(calsgpa);
                   value=calsgpa.toString();
                      }, 
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
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(
            builder: (context)=>sem2(value:value),
        ));
        },
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
              keyboardType:TextInputType.text,
              onChanged:(text){ 
                value = text;
                }, 
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
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context)=>sem2(value:value),
        ));
          //navigateTosem2(context);
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