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
        name: "juayers",
        color: Colors.amber,
    
        name2: "Juayers",
        imgName: '2',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),
          SubCategory(name: "", imgName: '2'),


        ],
      ),
      Nudes(
        url: Uri.parse('https://www.instagram.com/') ,

        name: "emilia_._rosner",
        name2: 'emilia',  
        color: Colors.red,
        imgName: '3',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "lindseyr209",
        name2: "lindseyr",
        color: Colors.green,
        imgName: '4',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "killer_katrin",
        name2: "Killer_K",
        color: Colors.amber,
        imgName: '5',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      
     
    ];
  }
}



