import 'dart:convert';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<Bosch> boschs = [
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 750-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      '1',
      '2'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 750-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      'bb',
      'bbb'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 750-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      'cc',
      'ccc'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 750-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      'dd',
      'ddd')
];

final List<Widget> boschView = boschs
    .map((item) => Container(
          margin: EdgeInsets.all(5.0),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            child: Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(item.img),
                  Title(color: Colors.black, child: Text(item.nama)),
                  Text(item.Deks)
                ],
              ),
            ),
          ),
        ))
    .toList();

class Bosch {
  final String img;
  final String nama;
  final String Deks;

  Bosch(this.img, this.nama, this.Deks);
}

class BoshcViews2 extends StatelessWidget {
  const BoshcViews2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
          childAspectRatio: (Get.width * 0.4 / Get.height * 0.9),
          crossAxisCount: 6,
          children: boschs
              .map((item) => Container(
                    margin: EdgeInsets.all(5.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      child: Card(
                        child: Column(
                          textBaseline: TextBaseline.alphabetic,
                          verticalDirection: VerticalDirection.down,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(item.img),
                            Title(color: Colors.black, child: Text(item.nama)),
                            Text(item.Deks)
                          ],
                        ),
                      ),
                    ),
                  ))
              .toList()),
    );
  }
}
