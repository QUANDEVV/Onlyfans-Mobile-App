import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Container(
            height: 500,
            child:  Image.asset(
                  'assets/images/ju.jpg',
                  fit: BoxFit.cover,
                  // width: 40,
                ),
           
            ),
        ),
 
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Container(
            height: 500,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black, Colors.transparent],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                )
            ),
                ),
           
            ),
        
      ],
    );
  }
}