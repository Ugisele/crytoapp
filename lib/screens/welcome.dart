import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height /1.6,
        ),
        Container(
           width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 1.6,
        )
      ],
      ),
    );
    )
   
  }
}