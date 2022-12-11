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
        name: "ang.watters",
        color: Colors.amber,
    
        name2: "watters",
        imgName: '10',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: '2'),
        ],
      ),
      Nudes(
        url: Uri.parse('https://www.instagram.com/') ,

        name: "luna.benna",
        name2: 'luna',  
        color: Colors.red,
        imgName: '11',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "estephania_ha",
        name2: "estephania",
        color: Colors.green,
        imgName: '12',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "cristyren",
        name2: "cristyren",
        color: Colors.amber,
        imgName: '13',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      
     
    ];
  }
}

