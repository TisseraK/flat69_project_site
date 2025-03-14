import 'package:carousel_slider/carousel_slider.dart';
import 'package:flat69/widget/appBarFlat69.dart';
import 'package:flutter/material.dart';

class CarScreen extends StatefulWidget {
  CarScreen({super.key, required this.data});
  Map data;
  @override
  State<CarScreen> createState() => _CarScreenState();
}

class _CarScreenState extends State<CarScreen> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromARGB(214, 0, 0, 0),
      body: Container(
        height: _h,
        width: _w,
        child: SingleChildScrollView(
          child: Column(
            children: [
              appBarFlat69(_h, _w, 42),
              Padding(padding: EdgeInsets.all(30)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: _w * 0.20,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "911 Carrera S",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: _h * 0.045),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white, fontSize: _h * 0.025),
                            ))
                      ],
                    ),
                  ),
                  Container(
                      width: _w * 0.40,
                      height: _h * 0.8,
                      child: CarouselSlider(
                          items: [
                            Container(
                              height: _h * 0.5,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 5,
                                    )
                                  ],
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage("assets/Car/911__2.jpg")),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            Container(
                              height: _h * 0.5,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 5,
                                    )
                                  ],
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage("assets/Car/911_1.jpg")),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                            Container(
                              height: _h * 0.5,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 5,
                                    )
                                  ],
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("assets/Car/911.jpg")),
                                  borderRadius: BorderRadius.circular(15)),
                            ),
                          ],
                          options: CarouselOptions(
                            height: _h * 0.5,
                            aspectRatio: 16 / 9,
                            viewportFraction: 0.9,
                            initialPage: 0,
                            enableInfiniteScroll: true,
                            reverse: false,
                            autoPlay: true,
                            autoPlayInterval: Duration(seconds: 5),
                            autoPlayAnimationDuration:
                                Duration(milliseconds: 800),
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enlargeCenterPage: true,
                            enlargeFactor: 1,
                            scrollDirection: Axis.horizontal,
                          ))),
                  Container(
                    width: _w * 0.20,
                    child: Column(
                      children: [
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Kilomètres",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.grey, fontSize: _h * 0.025),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "6 863 km",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: _h * 0.035),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Date immat",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.grey, fontSize: _h * 0.025),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "06/2022",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: _h * 0.035),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Puissance",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.grey, fontSize: _h * 0.025),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "500 ch / 368 kW",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: _h * 0.035),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Boite",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.grey, fontSize: _h * 0.025),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "PDK",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: _h * 0.035),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Couleur",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.grey, fontSize: _h * 0.025),
                            )),
                        Container(
                            width: _w * 0.20,
                            child: Text(
                              "Gris Arctique",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: _h * 0.035),
                            )),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(92, 96, 101, 1),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
