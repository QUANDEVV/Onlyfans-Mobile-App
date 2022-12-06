// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'categorycard.dart';
import 'selectedcategorypage.dart';
import 'model.dart';

class Top extends StatelessWidget {


List<Nudes> names = Names.getMockedCategories();


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 24),
           child: Text(
                      'Top',
                      style: GoogleFonts.poppins(
                         
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
         ),
         Container(
          height: 165,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: names.length,
                  itemBuilder: (BuildContext ctx, int index) {
                    return CategoryCard(
                      category: names[index],
                      onCardClick: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SelectedCategoryPage(
                                      selectedCategory: names[index],
                                    )));
                      },
                    );
                  },
         )
     ) ],
    );
  }
}