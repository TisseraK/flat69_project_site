import 'package:flutter/material.dart';

Widget carInHomeScreen(
    String name, String km, String prix, String urlImg, var _h, var _w) {
  return Container(
    width: _w * 0.225,
    height: _h * 0.5,
    margin: EdgeInsets.all(_w * 0.0125),
    padding: EdgeInsets.all(_w * (0.0125 / 2)),
    decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 1),
            blurRadius: 5,
          )
        ],
        borderRadius: BorderRadius.circular(10)),
    child: Column(
      children: [
        Container(
          height: _h * 0.30,
          width: _w * 0.2,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7.5),
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage(urlImg), fit: BoxFit.fitHeight)),
        ),
        Padding(padding: EdgeInsets.all(2.5)),
        Container(
          width: _w * 0.225,
          child: Text(
            name,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: "DMSans",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: _h * 0.03),
          ),
        ),
        Container(
          width: _w * 0.2,
          child: Text(
            km,
            textAlign: TextAlign.end,
            style: TextStyle(color: Colors.black, fontSize: _h * 0.02),
          ),
        ),
        Padding(padding: EdgeInsets.all(2)),
        Container(
          width: _w * 0.2,
          child: Text(
            prix,
            textAlign: TextAlign.end,
            style: TextStyle(
                color: Colors.black,
                fontSize: _h * 0.025,
                fontWeight: FontWeight.bold),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(offset: Offset(0, 1), blurRadius: 5, color: Colors.grey)
            ], color: Colors.black, borderRadius: BorderRadius.circular(10)),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Text(
              'Découvrir',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: _h * 0.025),
            ),
          ),
        )
      ],
    ),
  );
}
