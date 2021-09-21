import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

final List<String> boschList = [
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
  'assets/bosch/tools/Angle_grinders_&_metalworking/SAW.jpg',
];

final List<Widget> boschView = boschList
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
                  Image.asset(item),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),
          ),
        ))
    .toList();

class BoshcViews extends StatelessWidget {
  const BoshcViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
          childAspectRatio: (Get.width * 0.4 / Get.height * 0.9),
          crossAxisCount: 6,
          children: boschList
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
                            Image.asset(item),
                            Title(color: Colors.black, child: Text("nama")),
                            Text("Deskripsi")
                          ],
                        ),
                      ),
                    ),
                  ))
              .toList()),
    );
  }
}
