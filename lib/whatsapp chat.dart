import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: chat(),));
}

class chat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.teal,
        title: Text('Ali',style: TextStyle(fontSize: 25)),

        leading: CircleAvatar(

            backgroundImage: AssetImage('asset/images/ali.jpg',
            ),
        ),

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

      body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('asset/images/WhatsApp Image 2023-08-05 at 01.24.00.jpg'))
          ),
      ),
    );
  }

}