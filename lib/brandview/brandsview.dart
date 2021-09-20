import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class BrandsView extends StatelessWidget {
  const BrandsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            pinned: true,
            snap: false,
            floating: true,
            expandedHeight: 160.0,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text('SliverAppBar'),
            ),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(
              height: 20,
            ),
          ),
          Container(
            child: Row(
              children: [
                Card(child: Image.network("https://dbpersada.com/piwigo/upload/2021/09/20/20210920092043-bf9b9994.jpg"),)
              ],
            ),
          )
          
        ],
      ),
    );
  }
}
