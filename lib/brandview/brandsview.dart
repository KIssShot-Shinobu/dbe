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
          SliverAppBar(
            pinned: true,
            snap: false,
            floating: true,
            expandedHeight: 160.0,
            flexibleSpace: const FlexibleSpaceBar(
              centerTitle: true,
              title: Text('SliverAppBar'),
            ),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(
              height: 20,
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  color: index.isOdd ? Colors.white : Colors.black12,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.arrow_drop_down_circle),
                          title: const Text('Card title 1'),
                          subtitle: Text(
                            'Secondary Text',
                            style:
                                TextStyle(color: Colors.black.withOpacity(0.6)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                            style:
                                TextStyle(color: Colors.black.withOpacity(0.6)),
                          ),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.start,
                          children: [
                            TextButton(
                              onPressed: () {
                                // Perform some action
                              },
                              child: const Text('ACTION 1'),
                            ),
                            TextButton(
                              onPressed: () {
                                // Perform some action
                              },
                              child: const Text('ACTION 2'),
                            ),
                          ],
                        ),
                        Image.asset('assets/bosch/tools/GBG 35-15 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg'),
                        Image.asset('assets/card-sample-image-2.jpg'),
                      ],
                    ),
                  ),
                );
              },
              childCount: 20
            ),
          ),
        ],
      ),
    );
  }
}
