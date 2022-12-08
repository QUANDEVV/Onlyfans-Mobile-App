
import 'package:flutter/material.dart';

class Nudes {
  String? name;
  String? name2;


  String? icon;
  Color? color;
  String? imgName;
  String? imgName2;

  List<Nudes>? subCategories;

  Nudes({
    this.name,
    this.name2,
    this.icon,
    this.color,
    this.imgName,
    this.imgName2,

    // this.categories,
    this.subCategories,
  });
}
// List<SubCategory>? imagePath;

class SubCategory extends Nudes {
  SubCategory({
    String? name,


    String? icon,
    String? imgName,
  }) : super(
          name: name,
      
          icon: icon,
          imgName: imgName,
        );
}

class Names {
  static List<Nudes> getMockedCategories() {
    return [
      Nudes(
        name: "KOCHA",
        color: Colors.amber,
        name2: "kira",
        imgName: '25',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "i", imgName: '25'),
        ],
      ),
      Nudes(
        name: "KOCHA",
        name2: "kosa",

        color: Colors.red,
        imgName: '26',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        name2: "kosa",

        color: Colors.amber,

        imgName: '27',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name2: "kosa",

        name: "KOCHA",
        color: Colors.amber,

        imgName: '28',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        name2: "kosa",

        color: Colors.amber,

        imgName: '29',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        color: Colors.amber,
        name2: "kosa",

        imgName: '30',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        color: Colors.amber,

        imgName: '31',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        color: Colors.amber,

        imgName: '32',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        name2: "kosa",

        color: Colors.amber,

        imgName: '33',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        color: Colors.amber,
        name2: "kosa",

        imgName: '34',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
    
     
     
    ];
  }
}
