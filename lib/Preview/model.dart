import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

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
        url: Uri.parse('https://flutter.dev/') ,
        name: "KOCHA",
        color: Colors.amber,
    
        name2: "Subscribe to kosa on",
        imgName: '25',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "i", imgName: '25'),
        ],
      ),
      Nudes(
        url: Uri.parse('https://www.instagram.com/') ,

        name: "KOCHA",
        name2: '',
        color: Colors.red,
        imgName: '26',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "KOCHA",
        name2: "kosa",
        color: Colors.green,
        imgName: '27',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

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
        url: Uri.parse('https://flutter.dev/') ,

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
        url: Uri.parse('https://flutter.dev/') ,

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
        url: Uri.parse('https://flutter.dev/') ,

        name: "KOCHA",
        color: Colors.amber,
        imgName: '31',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

        name: "KOCHA",
        color: Colors.amber,
        imgName: '32',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        url: Uri.parse('https://flutter.dev/') ,

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
        url: Uri.parse('https://flutter.dev/') ,

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
