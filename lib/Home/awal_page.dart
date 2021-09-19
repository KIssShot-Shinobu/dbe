import 'package:dbee/Brands/brands_page.dart';
import 'package:dbee/Home/carousel.dart';
import 'package:dbee/Home/footer.dart';
import 'package:dbee/util/warna.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HalamanAwal extends StatelessWidget {
  const HalamanAwal({Key? key}) : super(key: key);

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
      body: ListView(
        padding: EdgeInsets.all(5),
        children: <Widget>[Complicated_ImageDemo(), Footer()],
      ),
    );
  }
}
