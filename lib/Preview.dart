import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class Preview extends StatelessWidget {
  const Preview({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 24),
           child: Text(
                      'Previews',
                      style: GoogleFonts.poppins(
                         
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
         ),
        //  Container(
        //   height: 165,
        //   child: ListView.builder(
        //     itemCount: conte,
        //     itemBuilder: itemBuilder),
        //  )
      ],
    );
  }
}