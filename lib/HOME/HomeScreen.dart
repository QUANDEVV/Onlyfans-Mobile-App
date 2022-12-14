import 'package:fans/Popular/Popular.dart';
import 'package:flutter/material.dart';

import '../Header/Header.dart';

import '../AppBar/AppBar.dart';
import '../Originals/Originals.dart';
import '../Preview/Preview.dart';
import '../Top/Top.dart';
import '../Trending/Trending.dart';

class HomeScreen extends StatefulWidget {
  // const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // late ScrollController _scrollController;
  // double _scrollOffset = 0.0;

  // @override
  // void initState() {
  //   _scrollController = ScrollController()
  //     ..addListener(() {
  //       setState(() {
  //         _scrollOffset = _scrollController.offset;
  //       });
  //     });
  //   super.initState();
  // }

  // @override
  // void dispose() {
  //   _scrollController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      // extendBodyBehindAppBar: true,
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.grey[850],
      //   child: const Icon(Icons.cast),
      //   onPressed: () => print('Cast'),
      // ),
      appBar: PreferredSize(
        preferredSize: Size(screenSize.width, 50.0),
        child: CustomAppBar(),
      ),
      body: SingleChildScrollView(
        

        child: Column
   
        
        (
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
       
          
          Header(),
          Preview(),
          Top(),
          Popular(),
          Trending(),
          Originals(),
          
       
         
          
          
          

        



        ],)
        
            // SliverPadding(
            //   padding: const EdgeInsets.only(top: 20.0),
            //   sliver: SliverToBoxAdapter(
            //     child: Previews(
            //       key: PageStorageKey('previews'),
            //       title: 'Previews',
            //       contentList: previews,
            //     ),
            //   ),
            // ),
            // SliverToBoxAdapter(
            //   child: ContentList(
            //     key: PageStorageKey('myList'),
            //     title: 'My List',
            //     contentList: myList,
            //   ),
            // ),
            // SliverToBoxAdapter(
            //   child: ContentList(
            //     key: PageStorageKey('originals'),
            //     title: 'Netflix Originals',
            //     contentList: originals,
            //     isOriginals: true,
            //   ),
            // ),
            // SliverPadding(
            //   padding: const EdgeInsets.only(bottom: 20.0),
            //   sliver: SliverToBoxAdapter(
            //     child: ContentList(
            //       key: PageStorageKey('trending'),
            //       title: 'Trending',
            //       contentList: trending,
            //     ),
            //   ),
            // )
          
        ),
      );

  }
}




