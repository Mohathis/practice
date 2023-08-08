import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(home: facebook(),));
}
class facebook extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('asset/icons/facebook.png',
                height:200,
                width: 200,)
          ],
        ),
      ),
    );
  }
}
