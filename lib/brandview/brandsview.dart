import 'package:dbee/Brands/brands_page.dart';
import 'package:dbee/Home/awal_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BrandView extends StatelessWidget {
  const BrandView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(Get.height * 0.13),
        child: AppBar(
          backgroundColor: Color(0xFF516CC5),
          flexibleSpace: SizedBox(
            height: Get.height * 0.8,
          ),
          centerTitle: true,
          title: Text("Daya Bakti Energi"),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
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
                        Get.off((Breands()));
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
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(right: 20, left: 20,top: 10),
        height: Get.height * 0.5,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                      "assets/bosch/tools/Angle_grinders_&_metalworking/GBG 35-15 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg"),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),
            Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                      "assets/bosch/tools/Angle_grinders_&_metalworking/GBG 60-20 PROFESSIONAL - DOUBLE-WHEELED BENCH GRINDER.jpg"),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),

            Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                      "assets/bosch/tools/Angle_grinders_&_metalworking/GCD 12 JL PROFESSIONAL - METAL CUT-OFF SAW.jpg"),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),

            Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                      "assets/bosch/tools/Angle_grinders_&_metalworking/GCO 14-24 J PROFESSIONAL - METAL CUT-OFF SAW.jpg"),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),

            Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                      "assets/bosch/tools/Angle_grinders_&_metalworking/GGS 28 C PROFESSIONAL - STRAIGHT GRINDER.jpg"),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),

            Card(
              child: Column(
                textBaseline: TextBaseline.alphabetic,
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                      "assets/bosch/tools/Angle_grinders_&_metalworking/GGS 28 LC PROFESSIONAL - STRAIGHT GRINDER.jpg"),
                  Title(color: Colors.black, child: Text("nama")),
                  Text("Deskripsi")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
