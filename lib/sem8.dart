import 'package:cgpacalculator/report.dart';
import 'package:flutter/material.dart';

class sem8 extends StatefulWidget {
    String value;
   
  sem8({this.value});
  @override
  _sem8State createState() => _sem8State(value:value);
}

class _sem8State extends State<sem8> {
    String value;
     String s8;
     double calsgpa=0;
  _sem8State({this.value});
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
                    var cr2= double.parse(text);//first crd
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
                    var cr3= double.parse(text);//first crd
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
                    var cr4= double.parse(text);//first crd
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
                    var cr5= double.parse(text);//first crd
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
                    var cr6= double.parse(text);//first crd
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
                    var cr7= double.parse(text);//first crd
                    calsgpa=calsgpa+cr7;
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
                    var cr8= double.parse(text);//first crd
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
                    var cr9= double.parse(text);//first crd
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
                    var cr10= double.parse(text);//first crd
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
              onPressed: (){Navigator.of(context).push(MaterialPageRoute(
            builder: (context)=>report(value:value),
        ));},
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
                var x=double.parse(value);
                var y=double.parse(text);
                var z=x+y;print(z);
                s8 = z.toString();
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
        onPressed: () {Navigator.of(context).push(MaterialPageRoute(
            builder: (context)=>report(value:s8),
        ));},
        child: Icon(
          Icons.navigate_next,
          color: Colors.lightBlueAccent[100],
        ),
        backgroundColor: Colors.lightBlueAccent[800],
      ),
    );
  }
}
