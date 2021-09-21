import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

final List<String> imgList = [
  'assets/images/1.jpg',
  'https://wallpaperboat.com/wp-content/uploads/2020/06/03/42361/aesthetic-anime-01-920x518.jpg',
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
      margin: EdgeInsets.all(5.0),
      child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
          child: Stack(
            children: <Widget>[
              Image.asset(item, fit: BoxFit.cover, width: 500),
            ],
          )),
    ))
    .toList();

class Complicated_ImageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        
        height: 300,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 3),
        autoPlayAnimationDuration: Duration(milliseconds: 300),
        autoPlayCurve: Curves.fastOutSlowIn,
      ),
      items: imageSliders,
    );
  }
}
