import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: chat(),));
}

class chat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var name = ['ali','shahid','fazel','jasim','shiraz','nibil'];
    var image=['asset/icons/6001007.png','asset/icons/6001007.png','asset/icons/6001007.png','asset/icons/6001007.png','asset/icons/6001007.png','asset/icons/6001007.png'];
    return Scaffold(
      appBar: AppBar(

          leading: Icon(Icons.menu),

        backgroundColor: Colors.lightBlueAccent,
        title: Text('Telegram',),

      actions: [
        Row(
          children: [
            Icon(Icons.search,size: 35,),
            SizedBox(width: 20),




        Icon(Icons.menu),
        SizedBox(width: 15,)
    ],
          mainAxisAlignment: MainAxisAlignment.start,
    ),
      ],
      ),
        body: ListView(

          children: List.generate(6, (index) => Card(
            child: ListTile(
              title: Text(name[index]),
              leading: CircleAvatar(
                backgroundImage: AssetImage(image[index]),
              ),
              trailing: const Wrap(
                direction: Axis.vertical,
                children: [
                  Text('12:30'),
                  SizedBox(width: 10,),
                  CircleAvatar(
                    minRadius: 4,
                    maxRadius: 10,
                    backgroundColor: Colors.lightBlueAccent,
                    child: Text('2',style: TextStyle(color: Colors.white),),)
                ],
              ),
            ),
          )),
        ),





    );
  }
}

