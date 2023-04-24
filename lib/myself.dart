import 'package:flutter/material.dart';


class Myself extends StatefulWidget {
  const Myself({super.key});

  @override
  State<Myself> createState() => _MyselfState();
}

class _MyselfState extends State<Myself> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Myself'),
        backgroundColor: Colors.blue),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
          child:Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              children:  [
                
               Image.asset('assets/img/1.png', height:100 , width: 100,),
                
                
               const Padding(
                 padding: EdgeInsets.all(3),
                 child: Text('Nom: Valley'),
               ),
               const Text('Prenom: Smart'),
               ElevatedButton(onPressed: (){}, child: const Text('Contacter') )
            
            ],),
          ),
         
      
        ),
      )
    );
  }
}
