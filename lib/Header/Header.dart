import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 0),
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
          padding: const EdgeInsets.only(left: 0),
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
// NAME OF THE MODEL /SINTEL
            SizedBox(
              width: 250,
            ),
            Positioned(left: 0, right: 0, bottom: 40,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (() {}), icon: Icon(Icons.add )),
                IconButton(onPressed: (() {}), icon: Icon(Icons.add)),
                IconButton(onPressed: (() {}), icon: Icon(Icons.add))


              ],
            ))
        
      ],
    );
  }
}