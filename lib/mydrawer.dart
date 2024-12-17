import 'package:bps_pilani/addmission.dart';
import 'package:bps_pilani/login.dart';
import 'package:bps_pilani/rules.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'aboutus.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 180, 9, 9),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 170, // Increase the height as needed
            width: 250, // Keep the width or adjust as needed
            child: DrawerHeader(
              decoration: BoxDecoration(color: const Color.fromARGB(255, 44, 120, 252)),
              child:  Image.asset(
                  'assets/khandar.jpg', // Set the new width for the image
                  height: 150,
                  width: 200, // Optional: Adjust how the image fits in the container
                ),
            ),
          ),
          Column(children: [
            
          ListTile(
            title: Text('HOME'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: 
              (context) => MyHomePage()));
            },
          ),
          ListTile(
            title: Text('ABOUT US'),
          onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: 
              (context) => AboutUs()));
            },
          ),
          ListTile(
            title: Text('RULES'),
          onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: 
              (context) => Rules()));
            },
          ),
          ListTile(
            title: Text('LOGIN'),
          onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: 
              (context) => Login() ));
            },
          ),
          ListTile(
            title: Text('ADMISSION'),
          onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: 
              (context) => Addmission() ));
            },
          ),
          const ExpansionTile(title: Text('CAMPUS')),
          const ExpansionTile(title: Text('ACADEMICS')),
          const ExpansionTile(title: Text('BEYOND ACADEMICS')),
          const ExpansionTile(title: Text('POSTAL')),
          const ListTile(title: Text('PHOTO GALLERY')),
          const ExpansionTile(title: Text("EXHIBITS")),
          ListTile(title: Text('CONTACT US'),
          ),
        ],)
        ],
      ),
    );
  }
}