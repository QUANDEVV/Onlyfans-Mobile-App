// ignore_for_file: must_be_immutable, unused_import

import 'package:flutter/material.dart';

import 'model.dart';




class CategoryCard extends StatelessWidget {
  Nudes? category;


  Function onCardClick;

  CategoryCard({
    this.category,
    required this.onCardClick
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        this.onCardClick();
      },
      child: Padding(
        padding: const EdgeInsets.only( left: 4, right: 8, top: 10, bottom: 10),
        child: Container(
          height: 140,
          width: 140,
          child: ClipRRect(
            
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/' + this.category!.imgName!.toString() + '.jpg',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
