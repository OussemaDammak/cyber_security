import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  //final void Function() startQuiz;
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        
        centerTitle: false,
        title: const Text('Subjects', style: TextStyle(fontWeight: FontWeight.bold,fontSize:28,),),
        
        actions: [
          IconButton(
            onPressed: (){},
            icon: Image.asset(
              'assets/images/logout.png',),
              iconSize: 15,

              
          ),

        ],

      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
              
            const SizedBox(
            height: 50,
          ),
             Text(
              "Learn Flutter the fun way",
              style: GoogleFonts.lato(
                color: const Color.fromARGB(255, 11, 22, 129),
                fontSize: 24,
              ),
            ),
             const SizedBox(
            height: 30,
          ),
         
          ],
        ),
      ),
    );
  }
}
