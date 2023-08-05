import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: months(),));
}

class months extends StatelessWidget{
    var month =["jan","feb","mar","april","may","june","july","aug","sep","oct","nov","dec"];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Months'),
     ),

    body:Center(
       child :ListView.separated(itemBuilder: (context,index){

            return  Card(
              child: Text(month[index]),
              );



          },
         separatorBuilder: (context,index){
        if(index % 4 == 0){
          return Card(
            color: Colors.blue,
            child: Text('Month'),
          );
        }else{
          return SizedBox();
        }
         }, itemCount: 12),
    ));
  }

}