// ignore_for_file: unused_label

import 'dart:async';

import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  int _currentIndex = 0;

  final List<String> image = [
    "assets/images/ju.jpg",
    "assets/2.jpg",
    "assets/3.jpg",
  ];

  // void initState() {
  //   super.initState();
  //   // Set up a timer to slide through the images in the slideshow
  //   Timer.periodic(Duration(seconds: 1), (timer) {
  //     setState(() {
  //       // Update the current index to the next image in the list
  //       _currentIndex = (_currentIndex + 1) % image.length;
  //     });
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 0),
          child: AnimatedContainer(
            duration: Duration(),
            height: 500,
            child: Image.asset(
              image[_currentIndex],
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
            )),
          ),
        ),
// NAME OF THE MODEL /SINTEL
        SizedBox(
          width: 250,
        ),
        Positioned(
            left: 0,
            right: 0,
            bottom: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (() {}), icon: Icon(Icons.add)),
                IconButton(onPressed: (() {}), icon: Icon(Icons.add)),
                IconButton(onPressed: (() {}), icon: Icon(Icons.add))
              ],
            ))
      ],
    );
  }


  void initState() {
    super.initState();
    // Set up a timer to slide through the images in the slideshow
    Timer.periodic(Duration(seconds: 6), (timer) {
      setState(() {
        // Update the current index to the next image in the list
        _currentIndex = (_currentIndex + 1) % image.length;
        
        Curves.easeInExpo;
      });
    });
  }
}














// import 'package:flutter/material.dart';

// class Header extends StatelessWidget {
//   const Header({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       alignment: Alignment.center,
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(left: 0),
//           child: AnimatedContainer(
//             duration: Duration(seconds: 1),
//             height: 500,
//             child:  Image.asset(
//                   'assets/images/ju.jpg',
//                   fit: BoxFit.cover,
//                   // width: 40,
//                 ),
           
//             ),
//         ),
 
//         Padding(
//           padding: const EdgeInsets.only(left: 0),
//           child: Container(
//             height: 500,
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 colors: [Colors.black, Colors.transparent],
//                 begin: Alignment.bottomCenter,
//                 end: Alignment.topCenter,
//                 )
//             ),
//                 ),
           
//             ),
// // NAME OF THE MODEL /SINTEL
//             SizedBox(
//               width: 250,
//             ),
//             Positioned(left: 0, right: 0, bottom: 40,
//             child:  Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 IconButton(onPressed: (() {}), icon: Icon(Icons.add )),
//                 IconButton(onPressed: (() {}), icon: Icon(Icons.add)),
//                 IconButton(onPressed: (() {}), icon: Icon(Icons.add))


//               ],
//             ))
        
//       ],
//     );
//   }
// }