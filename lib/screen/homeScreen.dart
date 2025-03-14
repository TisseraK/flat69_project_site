import 'package:flat69/screen/carScreen.dart';
import 'package:flat69/widget/appBarFlat69.dart';
import 'package:flat69/widget/carInHomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
              appBarFlat69(_h, _w, 0),
              Padding(padding: EdgeInsets.all(75)),
              Container(
                width: _w * 0.6,
                child: AspectRatio(
                  aspectRatio: 16 / 7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/img/scc.png",
                        width: _w * 0.3,
                      ),
                      Container(
                        width: _w * 0.3,
                        height: _w * 0.6,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: _w * 0.275,
                                child: Text(
                                  'Flat69 votre spécialiste Porsche sur la région lyonnais !',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      shadows: [
                                        Shadow(
                                            offset: Offset(0, 1),
                                            blurRadius: 2,
                                            color: Colors.black)
                                      ],
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300,
                                      fontSize: _h * 0.05),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(75)),
              Container(
                width: _w * 0.8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: _w * 0.7,
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(offset: Offset(0, 1), blurRadius: 2)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: _w * 0.375,
                            child: Column(
                              children: [
                                Container(
                                  width: _w * 0.45,
                                  child: Text(
                                    'FLAT, le spécialiste PORSCHE à Lyon',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.w700,
                                        fontSize: _h * 0.03),
                                  ),
                                ),
                                Container(
                                  width: _w * 0.45,
                                  child: Text(
                                    "Ouvert en 2003 , FLAT est devenu le spécialiste incontesté en France de la réparation des moteurs & boites de la marque Porsche. Nous proposons en permanence un stock de 120 à 130 moteurs dans nos ateliers de plus de 2000m² situés en bordure d'autoroute A7 au Sud de Lyon, nos services sont dédiés tant aux particuliers, qu'aux professionnels. FLAT, c'est aussi un espace showroom de 380m² ouvert aux passionnés.",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w300,
                                        fontSize: _h * 0.020),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                              width: _w * 0.2,
                              child: YoutubePlayer(
                                controller: YoutubePlayerController.fromVideoId(
                                  videoId: 'TcTupxg7vd4',
                                  autoPlay: false,
                                  params: const YoutubePlayerParams(
                                      showFullscreenButton: true),
                                ),
                                aspectRatio: 16 / 9,
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(50)),
              Container(
                width: _w * 0.8,
                child: Row(
                  children: [
                    Container(
                      width: _w * 0.7,
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(offset: Offset(0, 1), blurRadius: 2)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              width: _w * 0.2,
                              child: YoutubePlayer(
                                controller: YoutubePlayerController.fromVideoId(
                                  videoId: 'iu26deGrMwo',
                                  autoPlay: false,
                                  params: const YoutubePlayerParams(
                                      showFullscreenButton: true),
                                ),
                                aspectRatio: 16 / 9,
                              )),
                          Container(
                            width: _w * 0.375,
                            child: Column(
                              children: [
                                Container(
                                  width: _w * 0.45,
                                  child: Text(
                                    "NOUVEAU ! Un banc d'essai moteur chez FLAT !",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.w700,
                                        fontSize: _h * 0.03),
                                  ),
                                ),
                                Container(
                                  width: _w * 0.45,
                                  child: Text(
                                    "Toujours à la recherche de la perfection, FLAT à développé en interne un banc d'essai moteur afin de garantir toujours plus de fiabilité pour nos moteurs !\nCe banc d'essai moteur a été réalisé par notre service de recherche et développement afin de vous assurer une qualité optimale en lien avec notre niveau d'exigence élevé.",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w300,
                                        fontSize: _h * 0.020),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(50)),
              Container(
                width: _w * 0.8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: _w * 0.7,
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(offset: Offset(0, 1), blurRadius: 2)
                          ]),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: _w * 0.375,
                            child: Column(
                              children: [
                                Container(
                                  width: _w * 0.45,
                                  child: Text(
                                    'Plongez dans le monde fascinant des moteurs Porsche !',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontWeight: FontWeight.w700,
                                        fontSize: _h * 0.03),
                                  ),
                                ),
                                Container(
                                  width: _w * 0.45,
                                  child: Text(
                                    "Dans cette vidéo complète réalisé par Fabrice de FLAT, découvrez tout sur leur histoire, les jalons technologiques et les défis qui les ont marqués au fil du temps. Explorez ce qui rend ces moteurs si uniques et quelles innovations les ont élevés au rang d'icône dans le monde de l'automobile. Un incontournable pour tous les passionnés de Porsche et les amateurs de technologie !",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w300,
                                        fontSize: _h * 0.020),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                              width: _w * 0.2,
                              child: YoutubePlayer(
                                controller: YoutubePlayerController.fromVideoId(
                                  videoId: 'ocNn2ZVKtOs',
                                  autoPlay: false,
                                  params: const YoutubePlayerParams(
                                      showFullscreenButton: true),
                                ),
                                aspectRatio: 16 / 9,
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.all(50)),
              Container(
                width: _w * 0.7,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Nos occasions :',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.w700,
                      fontSize: _h * 0.05),
                ),
              ),
              Container(
                width: _w,
                height: _h * 0.575,
                child: Scrollbar(
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(padding: EdgeInsets.all(_w * 0.05)),
                      GestureDetector(
                        onTap: () {
                          Get.to(
                              CarScreen(
                                data: {},
                              ),
                              transition: Transition.fadeIn);
                        },
                        child: carInHomeScreen('911 Carrera S', '34 125 km',
                            '132 800 €', "assets/Car/911.jpg", _h, _w),
                      ),
                      carInHomeScreen('911 Carrera S', '62 301 km', '98 000 €',
                          "assets/Car/911 2.jpg", _h, _w),
                      carInHomeScreen('911 Carrera', '38 992 km', '93 900 €',
                          "assets/Car/911_3.jpg", _h, _w),
                      carInHomeScreen('911 Turbo', '75 992 km', '118 900 €',
                          "assets/Car/911_4.jpg", _h, _w),
                      carInHomeScreen('Cayman', '75 992 km', '118 900 €',
                          "assets/Car/911_5.jpg", _h, _w),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
