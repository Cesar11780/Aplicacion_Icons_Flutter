
import 'package:flutter/material.dart';
import 'screens/card.dart';

class MyApp extends StatelessWidget{
  final double iconSize =40.0;
  final TextStyle textStyle = TextStyle(
    color:Colors.grey,
    fontSize:30.0);


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless M-190378"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),

      
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: <Widget>[
            MyCard(
              title: Text(
                "Cesar Ramirez Cuevas",
                style: textStyle,
                ),
                icon: Icon(
                  Icons.favorite,
                  color: Colors.redAccent,
                  size: iconSize,
                ),
            ),
             MyCard(
              title: Text(
                "Carlos Salinas de Gortari",
                style: textStyle,
                ),
                icon: Icon(
                  Icons.qr_code_2_sharp,
                  color: Colors.blue,
                  size: iconSize,
                ),
            ),
             MyCard(
              title: Text(
                "Salim Rafael Castro de Ramirez",
                style: textStyle,
                ),
                icon: Icon(
                  Icons.account_balance_rounded,
                  color: Colors.green,
                  size: iconSize,
                ),
            ),
          ],
        ),
    ),

    );
    

  }


}


