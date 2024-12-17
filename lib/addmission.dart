import 'package:bps_pilani/footer.dart';
import 'package:bps_pilani/mydrawer.dart';
import 'package:flutter/material.dart';

class Addmission extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: const Center(
            child: Text("BIRLA PUBLIC SCHOOL, PILANI", 
              style: TextStyle(fontSize: 16.0, color: Color.fromARGB(255, 255, 255, 255))),
          ),
          backgroundColor: const Color.fromARGB(255, 240, 24, 68),
        ),
      ) ,

      drawer: CustomDrawer(),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/bps.png'),
            ),
            
            Container(
              child: Image.asset('assets/admission.jpg'),
            ),
            Column(
              children: [
                SizedBox(height: 40,),
              const Text('BOARDING - BIRLA',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 34,fontWeight: FontWeight.bold,decoration: TextDecoration.underline ),),
              const Text('PUBLIC',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 34,fontWeight: FontWeight.bold,decoration: TextDecoration.underline),),
              const Text('SCHOOL,PILANI',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 34,fontWeight: FontWeight.bold,decoration: TextDecoration.underline),),
              SizedBox(height: 40,),
              const Text('ADMISSION PROCESS',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 30,),),
              const Text('09667200770,08875001864',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 20,decoration: TextDecoration.underline),),
              const Text('09667200765,09667200785',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 20,decoration: TextDecoration.underline),),
              Container(
              child: Image.asset('assets/ad2.jpg'),
              
            ),
            const Text('The entrance test for admission to classes I to XI is held during the first week of March. Mid-term admissions can be considered on availability of seats.',style: TextStyle(color: Color.fromARGB(255, 18, 17, 20),fontSize: 30,),),

const Text('It is obligatory for at least one of the parents to be present at the time of admission of the child. Subject to having qualified for admission, the following documents are required to be submitted with the admission form:',style: TextStyle(color: Color.fromARGB(255, 7, 7, 8),fontSize: 30,),),

 const Text('original transfer certificate from pupils coming from another school attested copy of the birth certificate recent passport sized photograph of the child Report Card of the previous class',style: TextStyle(color: Color.fromARGB(255, 10, 9, 11),fontSize: 30,),),

const Text('If for any reason the above-mentioned documents are not submitted at the time of admission, the admission will be considered provisional; and is likely to be cancelled if the related documents are not produced within 7 working days.',style: TextStyle(color: Color.fromARGB(255, 1, 1, 1),fontSize: 30,),),
    SizedBox(height: 40,),
              const Text('APPLY HERE',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 34,fontWeight: FontWeight.bold,decoration: TextDecoration.underline ),),
              const Text('WITHDRAWL',style: TextStyle(color: Color.fromARGB(255, 14, 13, 18),fontSize: 24,fontWeight: FontWeight.bold, ),),
              const Text('if for any reason parents wish to withdraw their child from the school, they are required to give a one (1) month notice and clear all the dues. The security deposit will be refunded only after all the dues have been cleared. Failing to do so, the dues will be deducted froM the security deposit. A minimum of one (1) weeks notice is required for the issuance of a Transfer Certificate (TC).',style: TextStyle(color: Color.fromARGB(255, 14, 13, 18),fontSize: 19,fontWeight: FontWeight.bold, ),),
            ]
            
            ),
            Footer()
          ],
        ),
      ),
    );
  }
}