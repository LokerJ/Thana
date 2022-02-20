import 'package:flutter/material.dart';



void main() {
  
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app', 
      home: Scaffold(
        appBar: AppBar(
        title: Text("Local Beal Board"),
        ),
       body:new Center(child: Column(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [ 
          Text("Name Restaurant" , style: TextStyle(fontSize: 40,),), 
          Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('../img/promotion.png', )],
                  ),
          Text("Promotion" , style: TextStyle(fontSize: 30),),
          Text("Promotion" ,style: TextStyle(fontSize: 30),),
          Text("Detail" ,style: TextStyle(fontSize: 30),),
          Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset('../img/map.jpg',width: 400,height: 250 )],
                  ),
          ],),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed:(){},
            child: Text("Back"),
             ),
      backgroundColor: Colors.white,
      ),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
