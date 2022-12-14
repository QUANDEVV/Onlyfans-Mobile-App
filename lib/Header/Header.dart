// ignore_for_file: unused_label

import 'dart:async';

import 'package:fans/Third.dart';
import 'package:flutter/material.dart';

import '../First.dart';
import '../SecondPage.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> with TickerProviderStateMixin {
  int _currentIndex = 0;

  final List<String> image = [
    "assets/images/ju.jpg",
    "assets/2.jpg",
    "assets/3.jpg",
  ];

  List<Widget> pages = [First(), SecondPage(), Third()];
  late AnimationController _controller;

  // int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: FadeTransition(
              opacity: _controller,
              child: Container(
                height: 500,
                child: Image.asset(
                  image[_currentIndex],
                  fit: BoxFit.cover,
                  // width: 40,
                ),
              ),
            ),
          ),

          // Positioned.fill(
          //   child: Material(
          //     color: Colors.transparent,
          //     child: InkWell(
          //       onTap: () {
          //         setState(() {
          //           pages[_currentIndex];
          //         });
          //         // Open a new page
          //         Navigator.push(
          //           context,
          //           MaterialPageRoute(
          //             builder: (context) => pages[_currentIndex],
          //           ),
          //         );
          //       },
          //     ),
          //   ),
          // ),

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
      ),
    );
  }

  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: Duration(seconds: 8),
      vsync: this,
    );

    // Set up a timer to slide through the images in the slideshow
    Timer.periodic(Duration(seconds: 10), (timer) {
      setState(() {
        // Update the current index to the next image in the list
        _currentIndex = (_currentIndex + 10) % image.length;
      });

      _controller.forward(from: 0.0);
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