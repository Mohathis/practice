import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: chat(),));
}

class chat extends StatelessWidget{

  var name = ['Ali','Nibil','Safeer','Shiraz','Thanveer','Fazel','Shahid','Jasim'];

  var image =['asset/icons/6001007.png',
              'asset/icons/6001007.png',
              'asset/icons/6001007.png',
              'asset/icons/6001007.png',
              'asset/icons/6001007.png',
              'asset/icons/6001007.png',
              'asset/icons/6001007.png',
              'asset/icons/6001007.png',];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.teal,
        title: Text('Whatsapp'),


      actions: [
        Icon(Icons.video_call,size: 35,),
        SizedBox(width: 20),
        Icon(Icons.call,size: 35,),
        SizedBox(width: 10,),
        PopupMenuButton(itemBuilder: (context){
          return[
            PopupMenuItem(child: Text('View contact')),
            PopupMenuItem(child: Text('Search')),
            PopupMenuItem(child: Text('Mute notification')),
            PopupMenuItem(child: Text('Wallapper')),
            PopupMenuItem(child: Text('More')),
          ];
        },



        )

      ],




      ),


      body: ListView(
        children:
          List.generate(6, (index) => Card(
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
                  backgroundColor: Colors.green,
                  child: Text('2'),)
              ],
            ),
          ),
          ))

      ),

    );
  }

}