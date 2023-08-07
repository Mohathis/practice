import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: products(),));
}

class products extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text('Product List'),

        ),

        actions: [
          Icon(Icons.shopping_cart),

          CircleAvatar(
            minRadius: 4,
            maxRadius: 8,
            backgroundColor: Colors.red,
            child: Text('0'),
          )
        ],
      ),
    );


  }

}