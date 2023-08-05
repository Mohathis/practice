import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(MaterialApp(home: insta(),));
}

class insta extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ShaderMask(

        blendMode: BlendMode.srcIn,
          shaderCallback: (Rect bounds) => LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.topRight,


            colors: [

              Colors.purple,
              Colors.red,
              Colors.yellow,
              Colors.orange,
            ],


          ).createShader(bounds),

        child: FaIcon(FontAwesomeIcons.instagram,size: 100,),)
      ),
    );
  }

}