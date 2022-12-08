// ignore_for_file: must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'model.dart';




class CategoryCard extends StatelessWidget {
  List<Nudes> names = Names.getMockedCategories();

  Nudes? category;


  Function onCardClick;

  CategoryCard({
    this.category,
    required this.onCardClick,
    

    
  });
  
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        this.onCardClick();
      },
      child: Padding(
        padding: const EdgeInsets.only( left: 4, right: 8, top: 10, bottom: 10),
        child: Stack(
          children: [
            Container(
            height: 140,
            width: 140,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(
                 'assets/' + this.category!.imgName!.toString() + '.jpg',
            
              
               ),
               fit: BoxFit.cover
            ),
            shape: BoxShape.circle,
            border: Border.all(color: this.category!.color!, width: 4)
           
          ),
               ),
                Container(
            height: 140,
            width: 140,
            decoration: BoxDecoration(
             
          gradient: const LinearGradient(colors: [Colors.black87, Colors.black45, Colors.transparent],
           stops: [0, 0.25, 1] ,
           begin: Alignment.bottomCenter,
           end: Alignment.topCenter
          ),
            
            shape: BoxShape.circle,
            border: Border.all(color: this.category!.color!, width: 4),
            
           
          ),
               ),

               Positioned(
                left: 35,
                right: 0,
                bottom: 0,
                top: 100,
                
                
                child: SizedBox(height: 60,
               child: Text(this.category!.name2!,
                style: GoogleFonts.poppins(
                         
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
               
               )
               
               ,))
          ]
        )) );
    
  }
}





// import 'package:flutter/material.dart';

// import 'model.dart';




// class CategoryCard extends StatelessWidget {
//   Nudes? category;


//   Function onCardClick;

//   CategoryCard({
//     this.category,
//     required this.onCardClick
//   });

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         this.onCardClick();
//       },
//       child: Padding(
//         padding: const EdgeInsets.only( left: 4, right: 8, top: 10, bottom: 10),
//         child: Container(
//           height: 140,
//           width: 140,
//           child: ClipRRect(
            
//             borderRadius: BorderRadius.circular(12),
//             child: Image.asset(
//               'assets/' + this.category!.imgName!.toString() + '.jpg',
//               width: double.infinity,
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
