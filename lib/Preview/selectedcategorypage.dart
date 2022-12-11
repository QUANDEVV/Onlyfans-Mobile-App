
// ignore_for_file: must_be_immutable, deprecated_member_use, unused_element, unused_import

// import 'dart:html';

import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../PAYMENTS/PayPage.dart';

import 'model.dart';
// import 'package:nej/Pages/Nudes.dart';

// import 'category.dart';

class SelectedCategoryPage extends StatelessWidget {
  Nudes? selectedCategory;

  SelectedCategoryPage({this.selectedCategory, required this.url});

  Uri url;

  Future<void> _launchUrl() async {
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // No appbar provided to the Scaffold, only a body with a
        // CustomScrollView.
        body: CustomScrollView(
          slivers: [
            // Add the app bar to the CustomScrollView.
            SliverAppBar(
              // toolbarHeight: 500,
              backgroundColor: Colors.black,

              // Provide a standard title.
              // title: Text(this.selectedCategory!.name.toString()),
              // Allows the user to reveal the app bar if they begin scrolling
              // back up the list of items.
              floating: true,
              pinned: true,
              // Display a placeholder widget to visualize the shrinking size.
              // flexibleSpace: FlexibleSpaceBar(
              //   background: Padding(
              //     padding: const EdgeInsets.only(top: 30),
              //     child: Image.asset(
              //       'assets/' +
              //           this.selectedCategory!.imgName!.toString() +
              //           '.jpg',
              //       fit: BoxFit.cover,
              
              //     ),
              //   ),
              // ),
              // Make the initial height of the SliverAppBar larger than normal.
              // expandedHeight: 300,
            ),


        

            SliverToBoxAdapter(
              child: SizedBox(
                height: 20,
              ),
            ),

            SliverToBoxAdapter(
              child: SizedBox(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 24, right: 24, top: 0, bottom: 10),
                  child: Row(children: [
                    ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(12, 12),
                            textStyle: GoogleFonts.poppins(
                              fontSize: 15,
                            ),
                            primary: Colors.white,
                            onPrimary: Colors.black),
                        icon: Icon(Icons.arrow_circle_down),
                        label: Text('OnlyFans'),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => PayPage()))))
                    // Text(
                    //   'Onlyfans ',
                    //   style: GoogleFonts.poppins(
                    //       textStyle: Theme.of(context).textTheme.headline4,
                    //       fontSize: 15,
                    //       fontWeight: FontWeight.w600,
                    //       fontStyle: FontStyle.normal,
                    //       color: Colors.white),
                    // ),
                  ]),
                ),
              ),
            ),

            SliverToBoxAdapter(
              child: SizedBox(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 24, right: 24, top: 0, bottom: 10),
                  child: Row(children: [
                    Text(
                      this.selectedCategory!.name2.toString(),
                      style: GoogleFonts.poppins(
                          textStyle: Theme.of(context).textTheme.headline4,
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
                    // GestureDetector(
                    //   onTap: _launchUrl,
                    //   child: Text(
                    //     this.selectedCategory!.url.toString(),
                    //     style: TextStyle(
                    //         color: Colors.blue,
                    //         decoration: TextDecoration.underline),
                    //   ),
                    // ),
                  ]),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 24, right: 24, top: 0, bottom: 10),
                  child: Row(children: [
                    Text(
                      'Gallery ',
                      style: GoogleFonts.poppins(
                          textStyle: Theme.of(context).textTheme.headline4,
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
                  ]),
                ),
              ),
            ),

            // Next, create a SliverList
            SliverGrid(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),

              // Use a delegate to build items as they're scrolled on screen.
              delegate: SliverChildBuilderDelegate(
                // The builder function returns a ListTile with a title that
                // displays the index of the current item.
                (context, index) => Container(
                  // height: 150,
                  child: Column(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/' +
                            this
                                .selectedCategory!
                                .subCategories![index]
                                .imgName! +
                            '.jpg',
                        fit: BoxFit.cover,
                        width: 180,
                        height: 180,
                      ),
                    ),
                    Text(
                      this
                          .selectedCategory!
                          .subCategories![index]
                          .name
                          .toString(),
                      style: GoogleFonts.poppins(
                          textStyle: Theme.of(context).textTheme.headline4,
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    )
                  ]),
                ),
                // Builds 1000 ListTiles
                childCount: this.selectedCategory!.subCategories!.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}







