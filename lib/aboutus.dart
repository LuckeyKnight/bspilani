import 'package:flutter/material.dart';
import 'mydrawer.dart';
import 'footer.dart';

class AboutUs extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: const Center(
            child: Text("BIRLA PUBLIC SCHOOL, PILANI", 
              style: TextStyle(fontSize: 16.0, color: Color.fromARGB(255, 255, 255, 255))),
          ),
          backgroundColor: const Color.fromARGB(255, 247, 20, 65),
        ),
      ) ,

      drawer: CustomDrawer(),
      body: 
      SingleChildScrollView(child: Column(
        children: [
                      Container(
              child: Image.asset('assets/bps.png'),
            ),
            
            Container(
              child: Image.asset('assets/dhoka.jpg'),
            ),
            Column(
              children: [
                SizedBox(height: 40,),
              const Text('About Us',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 34),),
              SizedBox(height: 20,),
              const Text("A school that encourages you to trek on the rugged mountain slopes during the monsoon. Allows you to punch bags to express anger. A class room that opens out in the garden of flowers. A place bursting with smiling, happy faces of children. A hub of world-knowledge and Indian tradition – Yes ! one can go on and on and still not completely describe a fully residential Birla Public School. Situated in the Shekhawati region of Rajasthan the school enjoys, today, an unrivalled and unparalleled status of a ‘ Fine Institution ‘ of the country. Birla Public School holds a rich history of more than six decades – which was started by legendary and unpretentious paradigm of contemporary age – Shri G.D. Birla in 1944.Every year from the grandeur of pink dawn to flaming orange sunset the School celebrates Founder’s Day and Montenssori's day on 31st of August . It opens its extravaganza with a big bang – when it hosts all IPSC Schools across the country and organizes “ All India English Debate” and other activities.",style: TextStyle(color: Color.fromARGB(243, 2, 2, 2),fontSize: 25),),
              SizedBox(height: 20,),
              ]
            ),
              Container(
              child: Image.asset('assets/aboutus1.jpg'),
            ),
            Footer()
        ],
      ))
      
    );
  }
}