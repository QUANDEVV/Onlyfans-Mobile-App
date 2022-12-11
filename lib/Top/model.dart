// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
// import 'package:url_launcher/url_launcher.dart';

class Nudes {
  String? name;
  String? name2;
  Link? link;
  String? icon;
  Color? color;
  String? imgName;
  String? imgName2;
   Uri url;
   


  // ignore: unused_field
  //  Uri.parse();

  List<Nudes>? subCategories;

  Nudes({
    required this.url,
    this.link,
    this.name,
    this.name2,
    this.icon,
    this.color,
    this.imgName,
    this.imgName2,

    // this.categories,
    this.subCategories,
  });


// void _launchUrl () async {
//  if (!await launchUrl(url)) {
//     throw 'Could not launch $url';
//   }
// }
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
          url: Uri()
         
        );
}

class Names {
  static List<Nudes> getMockedCategories() {
    return [
      Nudes(
        url: Uri.parse('https://onlyfans.com/kiiwi.senpaiiii') ,
        name: "jenny.m.official",
        color: Colors.amber,
    
        name2: "Jenny",
        imgName: '6',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: '2'),
        ],
      ),
      Nudes(
        url: Uri.parse('https://www.instagram.com/') ,

        name: "millaroyce",
        name2: 'millaroyce',  
        color: Colors.red,
        imgName: '7',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "nienke.fitness",
        name2: "nienke",
        color: Colors.green,
        imgName: '8',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "ivanka.peach",
        name2: "ivanka",
        color: Colors.amber,
        imgName: '9',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      
     
    ];
  }
}

