import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(home: splash4()));
}

class splash4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                fit : BoxFit.cover,
                image: AssetImage('asset/icons/fruit bg.jpeg'))),
        child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,

          children: [
            Transform.scale(
            scale: 2.5,
           child: Image.asset('asset/icons/1074282.png',
            width: 300,
              ),),

             Text('Fresh Foods',
              style: GoogleFonts.pacifico(
                fontSize: 50,fontWeight: FontWeight.bold,color: Colors.teal
              ),),
               Text('Tasty & Healthy',
                 style: GoogleFonts.dancingScript(
                     fontSize: 30,fontWeight: FontWeight.bold,color: Colors.teal,
                 )),



            
            ],
             ),
          ),
       ),
      
      



    );
  }

}