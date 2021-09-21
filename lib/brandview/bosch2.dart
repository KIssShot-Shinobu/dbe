import 'dart:convert';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<Bosch> boschs = [
  /*  Bosch(
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
      'ddd'), */
  /* =========== */
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GBG 35-15 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg',
      'GBG 35-15 PROFESSIONAL ',
      'DOUBLE-WHEELED BENCH GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GBG 60-20 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg',
      'GBG 60-20 PROFESSIONAL',
      'DOUBLE-WHEELED BENCH GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GCD 12 JL PROFESSIONAL - METAL CUT-OFF SAW.jpg',
      'GCD 12 JL PROFESSIONAL',
      'METAL CUT-OFF SAW'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GCO 14-24 J PROFESSIONAL - METAL CUT-OFF SAW.jpg',
      'GCO 14-24 J PROFESSIONAL',
      'METAL CUT-OFF SAW'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 28 C PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'GGS 28 C PROFESSIONAL',
      'STRAIGHT GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 28 LC PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'GGS 28 LC PROFESSIONAL',
      'STRAIGHT GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 3000 L PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'GGS 3000 L PROFESSIONAL',
      'STRAIGHT GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GGS 5000 L PROFESSIONAL - STRAIGHT GRINDER.jpg',
      'GGS 5000 L PROFESSIONAL',
      'STRAIGHT GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GNA 2,0 PROFESSIONAL - NIBBLER.jpg',
      'GNA 2,0 PROFESSIONAL',
      'NIBBLER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GPO 12 CE PROFESSIONAL - POLISHER.jpg',
      'GPO 12 CE PROFESSIONAL',
      'POLISHER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GPO 950 PROFESSIONAL - POLISHER.jpg',
      'GPO 950 PROFESSIONAL',
      'POLISHER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GSC 2,8 PROFESSIONAL - SHEAR.jpg',
      'GSC 2,8 PROFESSIONAL',
      'SHEAR'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 6-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 6-100 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 8-100 C PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 8-100 C PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 8-100 CE PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 8-100 CE PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 8-100 Z PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 8-100 Z PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 9-100 P PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 9-100 P PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 12V-76 PROFESSIONAL - CORDLESS ANGLE GRINDER.jpg',
      'GWS 12V-76 PROFESSIONAL',
      'CORDLESS ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 13-125 CI PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 13-125 CI PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 17-125 CI PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 17-125 CI PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 17-150 CI PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 17-150 CI PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 18 V-LI PROFESSIONAL - CORDLESS ANGLE GRINDER.jpg',
      'GWS 18 V-LI PROFESSIONAL',
      'CORDLESS ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 18-125 L PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 18-125 L PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 18V-10 PROFESSIONAL - CORDLESS ANGLE GRINDER.jpg',
      'GWS 18V-10 PROFESSIONAL',
      'CORDLESS ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 18V-15 SC PROFESSIONAL - CORDLESS ANGLE GRINDER BITURBO.jpg',
      'GWS 18V-15 SC PROFESSIONAL',
      'CORDLESS ANGLE GRINDER BITURBO'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 20-180 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 20-180 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 20-230 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 20-230 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 060 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 060 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 750-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 750-100 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 900-100 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 900-100 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 900-100 S PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 900-100 S PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWS 2200 PROFESSIONAL - ANGLE GRINDER.jpg',
      'GWS 2200 PROFESSIONAL',
      'ANGLE GRINDER'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWX 9-125 S PROFESSIONAL - ANGLE GRINDER WITH X-LOCK.jpg',
      'GWX 9-125 S PROFESSIONAL',
      'ANGLE GRINDER WITH X-LOCK'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWX 14-125 PROFESSIONAL - ANGLE GRINDER WITH X-LOCK.jpg',
      'GWX 14-125 PROFESSIONAL',
      'ANGLE GRINDER WITH X-LOCK'),
  Bosch(
      'assets/bosch/tools/Angle_grinders_&_metalworking/GWX 18V-10 SC PROFESSIONAL - CORDLESS ANGLE GRINDER WITH X-LOCK.jpg',
      'GWX 18V-10 SC PROFESSIONAL',
      'CORDLESS ANGLE GRINDER WITH X-LOCK'),
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
                  Image.asset(
                    item.img,
                    height: 30,
                    width: 30,
                  ),
                  Title(
                      color: Colors.black,
                      child: Text(
                        item.nama,
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      )),
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
