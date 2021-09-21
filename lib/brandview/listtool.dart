import 'package:flutter/material.dart';
import 'package:get/get.dart';

final List<String> tools = [
  'aaaaaaaaaaaaa',
  'Benchtop tools & benches',
  'CARRYING CASES',
  'Cordless Tools',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
  'aaaaaaaaaaaaa',
];

final List<Widget> imageSliders = tools
    .map((item) => Container(
          margin: EdgeInsets.all(5.0),
          child: InputChip(
            label: Text(item),
            onPressed: () {},
          ),
        ))
    .toList();

class Tools extends StatelessWidget {
  const Tools({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
        childAspectRatio: (Get.width * 0.4 / Get.height * 0.9),
        crossAxisCount: 10,
        children: tools
            .map((item) => Container(
                  margin: EdgeInsets.all(5.0),
                  child: InputChip(
                    label: Text(item),
                    onPressed: () {},
                  ),
                ))
            .toList());
  }
}
