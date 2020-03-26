import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

var menu1 = 0;
var menu2 = 0;
var menu3 = 0;
var menu4 = 0;
var menu5 = 0;

var headerSection = Container(
    color: Colors.red,
    child: Row(children: <Widget>[
      Image.asset('assets/image/coc.jpg',height: 200,),
      Container(
        margin: EdgeInsets.only(left: 20,bottom: 90),
        child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[
          Text('CoC Resturant',style: TextStyle(fontSize: 18),),
          Text('Phuket, Thailend, 83120'),
          Text('Affan Pathan',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Text('6035512016',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
        ],))
],));


var titleSection = Container(
    color: Colors.lightBlueAccent,
    height: 300,
    child: ListView(children: <Widget>[
      Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[

        Row(children: <Widget>[
          Image.asset("assets/image/Menu1.jpg",width: 250,),
            Container(
              margin: EdgeInsets.only(left: 30),
              child: Column(children: <Widget>[
                Text('Menu1',style: TextStyle(fontSize: 20),),
                AddMenu1()
              ],))
        ],),

        Row(children: <Widget>[
          Image.asset("assets/image/Menu2.jpg",width: 250,),
          Container(
            margin: EdgeInsets.only(left: 30),
            child: Column(children: <Widget>[
              Text('Menu2',style: TextStyle(fontSize: 20),),
              AddMenu2()
            ],))
        ],),


        Row(children: <Widget>[
          Image.asset("assets/image/Menu3.jpg",width: 250,),
          Container(
              margin: EdgeInsets.only(left: 30),
              child: Column(children: <Widget>[
                Text('Menu3',style: TextStyle(fontSize: 20),),
                AddMenu3()
              ],))
        ],),

        Row(children: <Widget>[
          Image.asset("assets/image/Menu4.jpg",width: 250,),
          Container(
              margin: EdgeInsets.only(left: 30),
              child: Column(children: <Widget>[
                Text('Menu4',style: TextStyle(fontSize: 20),),
                AddMenu4()
              ],))
        ],),

        Row(children: <Widget>[
          Image.asset("assets/image/Menu5.jpg",width: 250,),
          Container(
              margin: EdgeInsets.only(left: 30),
              child: Column(children: <Widget>[
                Text('Menu5',style: TextStyle(fontSize: 20),),
                AddMenu5()
              ],))
        ],),



      ],)
    ],)
);


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test UI workshop",
      home: Scaffold(
          appBar: AppBar(title: Text("Work3 (20%)")),
          body: ListView(children: <Widget>[
              headerSection,
              titleSection,
              MenuCheck()
            ],
          )),
    );
  }
}

class AddMenu1 extends StatefulWidget {
  AddMenu1State createState() => AddMenu1State();
}

class AddMenu1State extends State<AddMenu1> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[

        MaterialButton(
          height: 10,
          minWidth: 10,
          color: Colors.grey,
          child: Text("-", style: TextStyle(color: Colors.black,fontSize: 20)),
          onPressed: () => setState(() {
            if(menu1==0){
              menu1=0;
            }
            else menu1 = menu1-1;
          }),
        ),

        Text(' $menu1 ',style: TextStyle(fontSize: 20),),

        MaterialButton(
          height: 10,
          minWidth: 10,
          color: Colors.grey,
          child: Text("+", style: TextStyle(color: Colors.black,fontSize: 20)),
          onPressed: () => setState(() {
            menu1 = menu1+1;
          }),
        ),

      ],);
  }
}


class AddMenu2 extends StatefulWidget {
  AddMenu2State createState() => AddMenu2State();
}

class AddMenu2State extends State<AddMenu2> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("-", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          if(menu2==0){
            menu2=0;
          }
          else menu2 = menu2-1;
        }),
      ),

      Text(' $menu2 ',style: TextStyle(fontSize: 20),),

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("+", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          menu2 = menu2+1;
        }),
      ),

    ],);
  }
}


class AddMenu3 extends StatefulWidget {
  AddMenu3State createState() => AddMenu3State();
}

class AddMenu3State extends State<AddMenu3> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("-", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          if(menu3==0){
            menu3=0;
          }
          else menu3 = menu3-1;
        }),
      ),

      Text(' $menu3 ',style: TextStyle(fontSize: 20),),

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("+", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          menu3 = menu3+1;
        }),
      ),
    ],);
  }
}


class AddMenu4 extends StatefulWidget {
  AddMenu4State createState() => AddMenu4State();
}

class AddMenu4State extends State<AddMenu4> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("-", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          if(menu4 == 0){
            menu4 = 0;
          }
          else menu4 = menu4-1;
        }),
      ),

      Text(' $menu4 ',style: TextStyle(fontSize: 20),),

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("+", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          menu4 = menu4+1;
        }),
      ),
    ],);
  }
}


class AddMenu5 extends StatefulWidget {
  AddMenu5State createState() => AddMenu5State();
}

class AddMenu5State extends State<AddMenu5> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("-", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          if(menu5 == 0){
            menu5 = 0;
          }
          else menu5 = menu5-1;
        }),
      ),

      Text(' $menu5 ',style: TextStyle(fontSize: 20),),

      MaterialButton(
        height: 10,
        minWidth: 10,
        color: Colors.grey,
        child: Text("+", style: TextStyle(color: Colors.black,fontSize: 20)),
        onPressed: () => setState(() {
          menu5 = menu5+1;
        }),
      ),
    ],);
  }
}

class MenuCheck extends StatefulWidget {
  MenuCheckState createState() => MenuCheckState();
}

class MenuCheckState extends State<MenuCheck> {
  var opacity = 0.0;
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
        RaisedButton(
            color:Colors.greenAccent,child:

          Text("Summit Order", style: TextStyle(color: Colors.blue,fontSize: 20)),
            onPressed: () => {setState(() {

              if(menu1 ==0 && menu2 == 0 && menu3 == 0 && menu4 == 0 && menu5 ==0 )
                opacity = 1;
              else
                opacity = 0;
            }),

              if(opacity==0) Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()))
            }
        ),
        AnimatedOpacity(
          duration: Duration(seconds: 2),
          child: Column(children: <Widget>[
              Text("***Please Select Menu***",style: TextStyle(color: Colors.red,fontSize: 20),),
            ],),
          opacity: opacity,
        )

      ],);
  }
}

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Order"),),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(children: <Widget>[

          if(menu1 != 0 )
            Row(children: <Widget>[
              Icon(Icons.fastfood,size: 35,color: Colors.green),
              Expanded(child:Text("   Menu1",style: TextStyle(fontSize: 25),),),
              Text('$menu1 ',style: TextStyle(fontSize: 25),)
            ],),

          if(menu2 !=0 )
            Row(children: <Widget>[
              Icon(Icons.fastfood,size: 35,color: Colors.green),
              Expanded(child:Text("   Menu2",style: TextStyle(fontSize: 25),),),
              Text('$menu2 ',style: TextStyle(fontSize: 25),)
            ],),

          if(menu3 !=0 )
            Row(children: <Widget>[
              Icon(Icons.fastfood,size: 35,color: Colors.green),
              Expanded(child:Text("   Menu3",style: TextStyle(fontSize: 25),),),
              Text('$menu3 ',style: TextStyle(fontSize: 25),)
           ],),

          if(menu4 !=0 )
           Row(children: <Widget>[
              Icon(Icons.fastfood,size: 35,color: Colors.green,),
              Expanded(child:Text("   Menu4",style: TextStyle(fontSize: 25),),),
              Text('$menu4 ',style: TextStyle(fontSize: 25),)
           ],),

          if(menu5 !=0 )
             Row(children: <Widget>[
                Icon(Icons.fastfood,size: 35,color: Colors.green),
                Expanded(child:Text("   Menu5",style: TextStyle(fontSize: 25),),),
                Text('$menu5 ',style: TextStyle(fontSize: 25),)
           ],),

      ],),
    ));
  }
}