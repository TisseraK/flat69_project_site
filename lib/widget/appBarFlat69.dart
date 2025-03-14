import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:get/get_navigation/src/routes/transitions_type.dart';

Widget appBarFlat69(var _h, var _w, int page) {
  return Container(
    width: _w,
    height: _h * 0.075,
    decoration: BoxDecoration(color: Color.fromARGB(214, 0, 0, 0), boxShadow: [
      BoxShadow(offset: Offset(0, 2), blurRadius: 2, color: Colors.grey)
    ]),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image.asset("assets/logo/logo_flat.png", height: _h * 0.05),
        Container(
          width: _w * 0.6,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Accueil',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: page == 0 ? Colors.orange : Colors.white,
                      fontSize: _h * 0.025),
                ),
              ),
              Text(
                '/',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: _h * 0.03),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Occasions',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: page == 1 ? Colors.orange : Colors.white,
                      fontSize: _h * 0.025),
                ),
              ),
              Text(
                '/',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: _h * 0.03),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Ateliers',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: page == 2 ? Colors.orange : Colors.white,
                      fontSize: _h * 0.025),
                ),
              ),
              Text(
                '/',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: _h * 0.03),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Nos prestations',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: page == 3 ? Colors.orange : Colors.white,
                      fontSize: _h * 0.025),
                ),
              ),
              Text(
                '/',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: _h * 0.03),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Le Club',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: page == 4 ? Colors.orange : Colors.white,
                      fontSize: _h * 0.025),
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
