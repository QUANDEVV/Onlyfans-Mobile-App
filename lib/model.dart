class Nudes {
  String? name;
  String? icon;
  // Color? color;
  String? imgName;
  String? imgName2;

  List<Nudes>? subCategories;

  Nudes(
      {this.name,
      this.icon,
      // this.color,
      this.imgName,
      this.imgName2,

      // this.categories,
      this.subCategories, });
}
  // List<SubCategory>? imagePath;


class SubCategory extends Nudes {
  SubCategory({String? name, String? icon, String? imgName, })
      : super(name: name, icon: icon, imgName: imgName,);
}

class Names {
  static List<Nudes> getMockedCategories() {
    return [
      Nudes(
        name: "KOCHA",
        imgName: '25',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "i", imgName: '25'),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '26',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '27',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '28',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '29',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '30',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '31',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '32',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '33',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '34',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '35',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '36',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '37',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '38',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '39',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '40',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '41',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '42',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '43',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '44',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '45',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
      Nudes(
        name: "KOCHA",
        imgName: '46',
        imgName2: '1',
        subCategories: [
          SubCategory(name: "", imgName: ''),
        ],
      ),
    ];
  }
}
