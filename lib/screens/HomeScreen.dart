import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.blueAccent),
                currentAccountPicture:
                CircleAvatar(
                  child: Image.asset('assets/image/newspic.jpg',),
                  radius: 90,
                ),
                accountName: Text('News World', style: TextStyle(fontSize: 20),),
                accountEmail: Text('newsworld@gmail.com'),
              ),
              ListTile(
                title: Text('Account',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.key),),
              ListTile(
                title: Text('Setting',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.settings),),
              ListTile(
                title: Text('Privacy',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.privacy_tip_outlined),),
              ListTile(
                title: Text('Natification',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.notifications_none),
              ),
              ListTile(
                title: Text('Help',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.help_outline),
              ),
              ListTile(
                title: Text('Share App with friend',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.share),
              ),
              ListTile(
                title: Text('Log out',style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                leading: Icon(Icons.logout),
              )
            ],
          )
      ),
      appBar: AppBar(),
    );

  }
}