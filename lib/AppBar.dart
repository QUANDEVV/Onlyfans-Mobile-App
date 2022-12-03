import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// import '../PayPage.dart';

class CustomAppBar extends StatelessWidget {
  final double scrollOffset;
const CustomAppBar({
    // Key key,
    this.scrollOffset = 0.0,
  }) ;


  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(
          vertical: 10.0,
          horizontal: 24.0,
        ),
      color: Colors.black.withOpacity((scrollOffset / 350).clamp(0, 1).toDouble()),
        child: SafeArea(
          child: Row(
            children: [
              Image.asset(
                'assets/images/hey.png',
                height: 80,
                // width: 40,
              ),
              const SizedBox(width: 12.0),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                    'OnlyFans Models',
                    style: GoogleFonts.poppins(
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        color: Colors.white),
                  ),
                  // Text(
                  //   'Gallery ',
                  //   style: GoogleFonts.poppins(
                  //       textStyle: Theme.of(context).textTheme.headline4,
                  //       fontSize: 15,
                  //       fontWeight: FontWeight.w600,
                  //       fontStyle: FontStyle.normal,
                  //       color: Colors.white),
                  // ),
                  // Text(
                  //   'Gallery ',
                  //   style: GoogleFonts.poppins(
                  //       textStyle: Theme.of(context).textTheme.headline4,
                  //       fontSize: 15,
                  //       fontWeight: FontWeight.w600,
                  //       fontStyle: FontStyle.normal,
                  //       color: Colors.white),
                  // ),
                   
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}



