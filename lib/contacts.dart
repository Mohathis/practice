import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: contacts(),));
}

class contacts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              title: Text('Ali'),
              subtitle: Text('9457593857'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: Icon(Icons.account_circle_sharp,
                    color: Colors.white),
              ),
            ),
          ),

          Card(
            child: ListTile(
              title: Text('Fazel'),
              subtitle: Text('9647563578'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Icon(Icons.account_circle_sharp,
                      color: Colors.white)
              ),
            ),
          ),

          Card(
            child: ListTile(
              title: Text('Jasim'),
              subtitle: Text('8567347338'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundColor: Colors.teal,
                child: Icon(Icons.account_circle_sharp,
                    color: Colors.white),
              ),
            ),
          ),

          Card(
            child: ListTile(
              title: Text('Nibil'),
              subtitle: Text('9457935935'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundColor: Colors.purpleAccent,
                child: Icon(Icons.account_circle_sharp,
                    color: Colors.white),
              ),
            ),
          ),

          Card(
            child: ListTile(
              title: Text('Safeer'),
              subtitle: Text('7578438034'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child: Icon(Icons.account_circle_sharp,
                    color: Colors.white),
              ),
            ),
          ),

          Card(
            child: ListTile(
              title: Text('Shahid'),
              subtitle: Text('8347348767'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                child: Icon(Icons.account_circle_sharp,
                    color: Colors.white),
              ),
            ),
          ),

          Card(
            child: ListTile(
              title: Text('Shiraz'),
              subtitle: Text('8964786364'),
              trailing: Icon(Icons.call),
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: Icon(Icons.account_circle_sharp,
                    color: Colors.white),
              ),
            ),
          ),


          Card(
           child: ListTile(
             title: Text('Thanveer'),
             subtitle: Text('8657434856'),
             trailing: Icon(Icons.call),
             leading: CircleAvatar(
               backgroundColor: Colors.yellow,
               child: Icon(Icons.account_circle_sharp,
                   color: Colors.white),
             ),
           ),
         ),

        ],
      ),
    );
  }
  
}