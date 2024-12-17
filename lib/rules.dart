import 'package:bps_pilani/footer.dart';
import 'package:bps_pilani/mydrawer.dart';
import 'package:flutter/material.dart';


class Rules extends StatelessWidget {

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
              style: TextStyle(fontSize: 16.0, color: Color.fromARGB(255, 248, 248, 250))),
          ),
          backgroundColor: const Color.fromARGB(255, 234, 24, 66),
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
              child: Image.asset('assets/rules1.jpg'),
            ),
            Column(
              children: [
                SizedBox(height: 40,),
              const Text('RULES & REGULATIONS',style: TextStyle(color: Color.fromARGB(255, 34, 10, 95),fontSize: 34),),
              SizedBox(height: 20,),
              Text("Parents visiting day also provides an opportunity for parents to discuss with teachers their child’s progress in all subjects during the afternoon sessions. Students also attend these meetings. Parents are provided, in advance, with current information on their child’s academic progressAt the interview targets for improvement are negotiated which the childs tutor and mentor. . Parents are welcomed to contact the school at any time to discuss their childs welfare and progress. Such inquiries should be directed, in the first instance, to the childs Housemaster. Appointments can also be made with HODs including the Head Master/Principal.In order to help the new boys to adjust themselves in a new environment, parents and guardians are requested not to visit the boys till one month after their admission.During the School Terms, the parents are normally allowed to visit on the Second Saturdays of the month from 2:00 p.m. and upto Sunday till 4:00 p.m. In no case parents should go directly to the boys.Parents are requested not to meet their wards in their dormitories or study rooms. They should meet them only in the Reception Hall (near STD Booth), Lounge to Parents Plaza near Middle Section, after meeting the Housemaster.No relatives, friends or guardians are allowed to see the boys unless they bring an introductory letter with a photograph from the legal guardian.Parents are not expected to visit the boys during school hours, however, they can be seated in the Lounge or Reception to meet the subject teachers.Students are not permitted to visit the staff in their quarters.Parents are welcomed at the gate and information is provided to the school about their arrival. After security clearance the parents are allowed to go inside in the Visitors room or the school office.Parents are requested not to visit the house or come to school after 7.30 pm to meet the Housemaster/ Headmaster /Principal. No leave will be granted and parents not allowed to meet their wards after 7.30 pm.Parents should sit in the Conference Room with teachers to check on the boys/wards progress on the second Saturday visit.LEAVE REGULATIONS:Boys are not allowed to go home during the School Term. Local guardians are not permitted to keep the child over night. They can meet the child for an hour only on the Second Saturdays at 4:00 p.m.Boys may be allowed a maximum leave of three days for the wedding of a real brother or a real sister. This leave will not be granted during examination days and during a camp or an important activity. No request for cousins, uncles or aunts weddings would be entertained.Leave may be granted for some particular treatment of the boy provided the Medical Officer of the school recommends it.In certain cases leave may be allowed for mourning or illness of a family member. But parents should see that they apply for such leave only when it is absolutely necessary.For all leaves, request should be made to the Principal. No leave will be granted on the students request. No leave will be granted on request made through a telegram / Fax/ e mails unless there is something very urgent.Parents should not extend the date and the time when the boy is to return after leave otherwise marks in the Internal Assessment would be deducted and a fine levied. If a boy is detained due to some illness, application for leave should be accompanied with a Medical Certificate. Fine in all cases is applicable.No leave during Tours and Treks which are compulsory. They are part of the curriculum and will carry 25 marks CREATIVE TEST. If a boy misses the Tours/Treks on parental insistence full amount will be charged"),
SizedBox(height: 20,),


Text("HOSTEL RULES AND REGULATIONS:Food parcels from parents are not encouraged at all.For ordinary ailments parents are not informed. If a boy is admitted in the Hospital, a communication is sent to the parent/guardian.Boys are expected to write one letter in a week to their parents. This improves Vocabulary Skills and expression, which, builds confidence in the child.Boys are not allowed to keep cash with them and no money is to be given or sent to the boy. Parents should not send Money order, Birthday money, cheques, drafts or any kindof gift for any reason. It is against school rules.Unauthorized money found with the boys will be confiscated and credited to the ServantsWelfare Fund. No Private Clothes of the boy should be sent with the school kit.Parents and guardians are requested not to call boys over the telephone. If there is anything urgent, the call should be made to the School Office, Headmaster or Housemaster.Change of address should be communicated to school immediately in a separate letter marked: Change of Addresin bold.In writing to school or for the boy the letter must bear the name of the student and House No. and the name of the House for the Senior and Middle Section boys and class for the Junior Section boys (Class V to VIII).Boys must not be given cameras, Mobile ,costly wristwatches or other expensive articles to be brought to school. MOBILE PHONES ARE STRICTLY BANNED. These once recovered are broken.Parents are advised to emphasize on their wards the need to observe all school rules and regulations. Violation of school rules and indiscipline may result in withdrawal of student from school and a fine to that extentStudents must be honest during examinations. Students using unfair means will invite disciplinary action.Any objectionable viewing with advancement of technology, acts of misconduct, ragging, leaving school or Pilani without permission are strictly prohibited for students. Students involued in these will not be allowed to continue their studies in the school.SCHOOL EMPLOYEES CANNOT BE LOCAL GUARDIANS.All travel arrangements should be specified and addressed to the Principal. In case escort is sent, due authority letter with the attested-signature & photograph by the parent, must be sent along with the escort.No body would be allowed to go on ‘Self Escort’. The Principal has the right to ask the parents/guardian to withdraw his ward from the school and hostel for misconduct, disregard to school rules, which have already been made known to them or for continued poor academic performance.A Statement of Undertaking would be sent to all signed by parents/Guardians which is to be signed by the parents and their wards.No Birthday Celebration with outside eatables is allowed, it would be done as per school rules in the school only.Parents may meet the Principal in a group by taking permission in writing on a stipulated time (i.e. Second Saturday of the month between 4:00 pm to 6:00 pm).All Boys should respect the School Uniform and the sanctity of the school uniform.During Dinner School uniform is compulsory otherwise strict action will be taken.SCHOOL DINNER DRESS IS THE SCHOOL UNIFORM.Sunday meals is to be followed by a Dress Code.EMERGENCY ADDRESS AND CONTACT NUMBER MUST BE GIVEN BY ALL PARENTS.SECURITY for the child is most important. No Vehicles would be allowed inside the campus.SCHOOL RULESParents/Guardians are bound by the school rules in all respects. In all matters of dispute, the decision of the Principal is final.In accordance with the rules of the school, the parents/guardians are expected to allow and encourage their wards to participate in compulsory activities like tours, trekking, expeditions & camping etc. during their stay in the school.The parents/guardians will hold the school indemnified against all claims arising through illness, accident or any other cause.The parents/guardians will authorize the Principal and the staff to act as local parents of their wards while they are in the school or on tours, treks, expeditions & camps etc.The parents/guardians will authorize the Principal to take necessary action on their behalf in case of any emergency operation or any other such condition where their permission is needed but cannot be sought in time.The parents/ guardians will agree that in the event of their child/children being withdrawn during the term of the year, whatever the reason, the full fees laid down by the school for the whole year will be paid by them.his continued presence is detrimental to the school and/or the student fails to come up to the academic standard of his class and when detention in the same class would make the student too big for his class.All parents will sign an agreement and a statement of undertaking with the school at the time when their son/ward joins the school.Communication : Official letters in relation to travelling , Fee and Tour & Treks etc are posted to the parents from time to time. However it is difficult to ensure timely delivery of the same. The copies of school letters are available on the school web site. All parents/Guardian are advised to access the website/Portal  from time to time to help them to have information well in time.",style: TextStyle(color: Color.fromARGB(243, 2, 2, 2),fontSize: 15),),

              ]

            ),
            Footer()
          ],
        ),
      ),
    );
  }
}