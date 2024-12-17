import 'package:bps_pilani/firat_slider.dart';
import 'package:bps_pilani/mydrawer.dart';
import 'package:flutter/material.dart';
import 'footer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
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
          backgroundColor: const Color.fromARGB(255, 205, 10, 49),
        ),
      ) ,

      drawer: CustomDrawer(),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/bps.png'),
            ),
            Slider1(),
            Container(
              width: screenWidth * 1,
              color: const Color.fromARGB(255, 21, 10, 241),
              child: Column(
                children: [
                  Text('Updates',style: TextStyle(color: Colors.yellow),),
                  SizedBox(height: 20,),
                  Text('Ranked third in the India',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 30,),
                  Center(child: Image.asset('assets/budha.jpg'),),
                  SizedBox(height: 30,),
                  Center(child: 
                  const Text("..You are here laying a foundation for the future of India and you are performing a very sacred duty. All that I want to say is, don't be contented with what you have achieved. The law of nature is either you move forward or you have to move backward. Therefore, if you want to move forward, you have to constantly work hard with determination and devotion...",style: TextStyle(color: Color.fromARGB(255, 9, 22, 120),fontWeight: FontWeight.bold),)),
            Container(
              width: screenWidth * 1,
              child: Image.asset('assets/columns.jpg'),),
            Column(
              children: [
                Text('School activities',style: TextStyle(color: Colors.red,fontSize: 34),),
                SizedBox(height: 10,),
                Text("1.   Children's Day Celebration:- Childrens Day was celebrated with enthusiasm at Birla Public School, Pilani, on 14th November 2024, in Vijay Hall. The event began with an inspiring speech by the Principal, Mrs. Kajal Marwaha, followed by a vibrant cultural program featuring songs performed by teachers from all three school sections. Students enjoyed a break from their regular academic schedule, making it a memorable day for all."),
                Text('2.   Visit to Cannught Place and Sharda Peeth Bits Campus :- On 16th November 2024, 200 students from the Junior Campus visited Sharda Peeth and Connaught Place at BITS Pilani. Accompanied by their house teachers, they explored the intricate designs of Saraswati Temple and identified notable personalities engraved on its walls. The outing fostered social interaction, personal growth, and collaboration, as students enjoyed snacks and shared experiences.'),
                
Text('3.   SGFI National Archery Games :-A team of eight students from our school participated in the SGFI National Archery Competition held in Nadiad, Gujarat, on 15th and 16th November 2024. Four participants were from the middle section: Adarsh Pratap (BH), Jinay Jain (DH), Jaideep Singh (VH), and Harshit Sethia (MH).'),

Text('4.   Gurunanak Jayanti Celebration:-Gurunanak Jayanti was celebrated on 15th November 2024 in the Middle Mess during lunch. Students participated in a combined prayer (Ardaas), and Prasad was distributed to all.'),

Text('5.   Dr. Amarjeet Singh Science Trophy Test:-On 9th November 2024, 25 selected students from Classes 9 and 10 participated in the Dr. Amarjeet Singh Science Trophy Test held at Birla Public School, Pilani, from 3:30 PM to 5:30 PM. The results are awaited.'),

Text('6.   Final Result: Horse Riding Efficiency Test (2024-25):-The final results of the Horse Riding Efficiency Test, announced on 22nd November 2024, are as follows: DH secured 1st position, followed by BH in 2nd, GH in 3rd, MH in 4th, and VH in 5th.'),

Text('7.   Final Result: Inter-House Swimming Efficiency:-The final results of the Inter-House Swimming Efficiency Test, announced on 5th November 2024, are as follows: GH secured 1st position with 2.419 points, followed by VH in 2nd with 2.191 points, MH in 3rd with 2.050 points, DH in 4th with 1.630 points, and BH in 5th with 1.545 points.'),

Text('8.   BET Inter-School Science Quiz:-Our school participated in the BET Inter-School Science Quiz held at Birla Public School, Kishangarh, on 16th November 2024, with all six BET schools in attendance. Two teams from BPS Pilani—Senior (4 participants) and Junior (3 participants)—competed. The Junior team secured 2nd position, while the Senior team finished 5th. Representing the middle section in the Senior category were Master Krishna Shyamsukha (X-F) and Master Aarav Kumar (IX-F).'),

Text('9.   BET Inter-School Band Competition 2024-25:-A team of 39 students from our school participated in the BET Inter-School Band Competition held at Birla Public School, Ganganagar, from 22nd to 23rd November 2024. Twenty middle-section students were part of the winning team, and our school proudly secured the BET Band Competition Championship Trophy for the session 2024-25.'),

Text('10.  Time Project 2024-25:-On 29th November 2024, 50 students from Grades VI, VII, and VIII at Birla Public School, along with their teachers, took part in various exciting activities as part of the Time Project. The day included:'),



Text('11.  Round Square Geography Lab Sessions: Tourism & Natural Forces Shaping Cities:- Birla Public School, Pilani, participated in two Round Square Geography Lab sessions. The first, on 14th November 2024, focused on "The Power of Sea and Wind in Shaping Cities," while the second, on 28th November 2024, explored "Tourism and its Impacts on Cities." Both sessions were part of a global series with schools from Colombia, Belgium, UAE, and India.Our school was represented by Pranav Tibrewal (IX), Tejash Agrawal (IX), Archit Singh (X), Naman Chauhan (X), Amber Kumar (XII), Rajneesh (XI), Himanshu (XI), Vasu Veena (XI), and Ranidan Singh Jodha (XI). Teachers-in-charge: Mr. Devendra Singh Rajawat and Mr. Manoj Kumar Sharma.In the first session, students discussed the impact of natural forces like sea and wind on city development, using case studies of Mumbai and Chennai. The second session focused on tourism’s benefits and challenges, with case studies on Jaipur and Goa. Students presented sustainable solutions for both environmental and urban issues.These sessions provided an excellent platform for students to enhance their critical thinking, presentation, and collaboration skills, while deepening their understanding of global urban and environmental challenges.'),

Text('12.  AGM Round Square at Muscut:- Ms. Varsha Ratta along with Maj.Gen SS Nair in Muscut from 7th to 10th November 2024.'),

Text('13.  BET Athletic Meet 2024:- Birla Public School, Pilani, participated in the BET Athletic Meet held at BBVP from 14th to 16th November 2024, where a team of 40 students competed in various age categories. The students secured an impressive 3rd position with a total of 35 medals, including 7 Gold, 16 Silver, and 12 Bronze. Their outstanding performances highlighted the dedication and skill of our athletes, and the school takes pride in their achievements at this prestigious event.'),

Text('14. Inter-House Soccer Tournament Report – 2024:-The Inter-House Soccer Tournament, held from 14th to 18th November 2024, concluded with an exciting final match between Katyayan House and Patanjali House. The tournament followed a League cum Knockout format, with all five houses participating. The final saw Patanjali House emerge victorious with a commanding 5-1 win over Katyayan House. The final standings were as follows: 1st place - Patanjali House, 2nd place - Katyayan House, 3rd place - Kanad House, 4th place - Panini House, and 5th place - Vyas House. In individual awards, Hardik from Katyayan House was named the Emerging Player, Abnav Prasad from Panini House won Best Goalkeeper, Swapnil Agarwal from Kanad House was recognized as the Best Defender, Sumit Rana from Katyayan House was awarded Best Midfielder, and Chera Karlin from Guru Nanak Dev House received the Best Player award. The tournament was a true display of talent, sportsmanship, and teamwork.'),

Text('15.  80th Annual Day Celebration at Birla Public School, Pilani:-The 80th Annual Day of Birla Public School, Pilani, was celebrated with grandeur on 29th November 2024 at Vijay Hall, the school auditorium. The event was honored by the presence of Chief Guest Mr. Praveer Ranjan, IPS, an esteemed alumnus of the school, along with Major General S.S. Nair, AVSM, Director of the school, Principal Mrs. Kajal Marwaha, members of the administration, Principals of all BET schools, alumni, and parents. The celebrations began with the Principal’s Annual Report and were followed by the dramatic performance of Rashmirathi, a rendition of the iconic poem by national poet Shri Ramdhari Singh Dinkar, which was the highlight of the evening. The Golden Jubilee batch was felicitated, and the prize distribution ceremony honored the students achievements. Panini House emerged as the winner of the school banner. Both the Chief Guest and the Director commended the students for their exceptional performance in the play. The evening concluded on a high note, leaving everyone with fond memories of a successful and memorable event.')
              ],
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
