import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            // padding:EdgeInsets.all(10),
            alignment: Alignment.center,
            color: Colors.pink[300],
            height: Get.height * 0.4,
            child: Text("Ini footer"),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            height: Get.height * 0.4,
            color: Colors.green,
            child: Text("Ini footer"),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            height: Get.height * 0.4,
            color: Colors.amber,
            child: Text("Ini footer"),
          ),
        ),
      ],
    );
  }
}