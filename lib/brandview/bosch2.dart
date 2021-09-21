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
      'ddd'),
      /* =========== */
            Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GBG 35-15 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GBG 60-20 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GCD 12 JL PROFESSIONAL - METAL CUT-OFF SAW.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GCO 14-24 J PROFESSIONAL - METAL CUT-OFF SAW.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDGGS 28 C PROFESSIONAL - STRAIGHT GRINDERER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 28 LC PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 3000 L PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 5000 L PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDEGNA 2,0 PROFESSIONAL - NIBBLERR.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINGPO 12 CE PROFESSIONAL - POLISHERDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINGPO 950 PROFESSIONAL - POLISHERDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRIGSC 2,8 PROFESSIONAL - SHEARNDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINGWS 6-100 PROFESSIONAL - ANGLE GRINDERDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINGWS 8-100 C PROFESSIONAL - ANGLE GRINDERDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINGWS 8-100 CE PROFESSIONAL - ANGLE GRINDERDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRIGWS 8-100 Z PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRIGWS 9-100 P PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINGWS 12V-76 PROFESSIONAL - CORDLESS ANGLE GRINDERDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRIGWS 13-125 CI PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRIGWS 17-125 CI PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
       Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDGWS 17-150 CI PROFESSIONAL - ANGLE GRINDERERNDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDEGWS 18 V-LI PROFESSIONAL - CORDLESS ANGLE GRINDERRNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDEGWS 18-125 L PROFESSIONAL - ANGLE GRINDERRNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDGWS 18V-10 PROFESSIONAL - CORDLESS ANGLE GRINDERERNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRIGWS 18V-15 SC PROFESSIONAL - CORDLESS ANGLE GRINDER BITURBONDERNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDERGWS 20-180 PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDERNGWS 20-230 PROFESSIONAL - ANGLE GRINDERDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDGWS 060 PROFESSIONAL - ANGLE GRINDERERNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDGWS 750-100 PROFESSIONAL - ANGLE GRINDERERNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDERGWS 900-100 PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDEGWS 900-100 S PROFESSIONAL - ANGLE GRINDERRNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDERGWS 2200 PROFESSIONAL - ANGLE GRINDERNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDEGWX 9-125 S PROFESSIONAL - ANGLE GRINDER WITH X-LOCKRNDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDERNGWX 14-125 PROFESSIONAL - ANGLE GRINDER WITH X-LOCKDER.jpg',
      'cc',
      'ccc'),
      
      Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GRINDGWX 18V-10 SC PROFESSIONAL - CORDLESS ANGLE GRINDER WITH X-LOCKERNDER.jpg',
      'cc',
      'ccc'),
      
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
