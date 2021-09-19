import 'package:dbee/Brands/model_breads.dart';
import 'package:dbee/Home/awal_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class Breands extends StatelessWidget {
  const Breands({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: SizedBox(
          height: Get.height * 0.8,
        ),
        centerTitle: true,
        title: Text("Daya Bakti Energi"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                    onPressed: () {
                      Get.off(HalamanAwal());
                    },
                    child: Text(
                      "Home",
                      style: TextStyle(color: Color(0xFFF5F5F5)),
                    )),
                TextButton(
                    onPressed: () {
                      Get.to(Breands());
                    },
                    child: Text(
                      "Brands",
                      style: TextStyle(color: Color(0xFFF5F5F5)),
                    )),
                TextButton(
                    onPressed: () {
                      Get.to(Breands());
                    },
                    child: Text(
                      "Contact",
                      style: TextStyle(color: Color(0xFFF5F5F5)),
                    ))
              ],
            ),
          )
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(100),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 6,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/abb.svg',
                semanticsLabel: 'sbb'),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/asco.svg',
                semanticsLabel: 'asco'),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset(
              'assets/images/lincoln-electric-1.svg',
              semanticsLabel: 'knorr',
            ),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset(
              'assets/images/bosch.svg',
              semanticsLabel: 'bosch',
            ),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/festo.svg',
                semanticsLabel: 'festo'),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/graco.svg',
                semanticsLabel: 'graco'),
            color: Colors.transparent,
          ),
          /*  ===================== */
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/abb.svg',
                semanticsLabel: 'sbb'),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/asco.svg',
                semanticsLabel: 'asco'),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset(
              'assets/images/lincoln-electric-1.svg',
              semanticsLabel: 'knorr',
            ),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset(
              'assets/images/bosch.svg',
              semanticsLabel: 'bosch',
            ),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/festo.svg',
                semanticsLabel: 'festo'),
            color: Colors.transparent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: SvgPicture.asset('assets/images/graco.svg',
                semanticsLabel: 'graco'),
            color: Colors.transparent,
          ),
        ],
      ),
    );
  }
}
