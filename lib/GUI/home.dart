import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * .88,
              child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  children: [
                    Stack(
                      children: [
                        Image.asset("assets/images/car.jpeg"),
                        Positioned(
                          top: 30,
                          left: 10,
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        ),
                        Positioned(
                          top: 30,
                          right: 10,
                          child: Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(),
                        Text(
                          'تصفح حسب نوع السياره',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * .10,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: ClampingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: 16,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              margin: EdgeInsets.all(1),
                              child: Row(children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/car.jpeg",
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .06,
                                      width: MediaQuery.of(context).size.width *
                                          .20,
                                    ),
                                    Text("audi")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/car_top.png",
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .06,
                                      width: MediaQuery.of(context).size.width *
                                          .20,
                                    ),
                                    Text("BMW")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/car_top2.png",
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .06,
                                      width: MediaQuery.of(context).size.width *
                                          .20,
                                    ),
                                    Text("fiat")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/car_top3.png",
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .06,
                                      width: MediaQuery.of(context).size.width *
                                          .20,
                                    ),
                                    Text("ford")
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      "assets/images/car_top.png",
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .06,
                                      width: MediaQuery.of(context).size.width *
                                          .20,
                                    ),
                                    Text("jeep")
                                  ],
                                ),
                              ]),
                            );
                          }),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' الكل',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(),
                        Text(
                          'تصفح حسب الماركه ',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: ClampingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: 16,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              margin: EdgeInsets.all(3),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/icons/audi.png",
                                    height: MediaQuery.of(context).size.height *
                                        .10,
                                    width:
                                        MediaQuery.of(context).size.width * .20,
                                  ),
                                  Image.asset(
                                    "assets/icons/BMW.png",
                                    height: MediaQuery.of(context).size.height *
                                        .10,
                                    width:
                                        MediaQuery.of(context).size.width * .20,
                                  ),
                                  Image.asset(
                                    "assets/icons/fiat.png",
                                    height: MediaQuery.of(context).size.height *
                                        .10,
                                    width:
                                        MediaQuery.of(context).size.width * .20,
                                  ),
                                  Image.asset(
                                    "assets/icons/ford.png",
                                    height: MediaQuery.of(context).size.height *
                                        .10,
                                    width:
                                        MediaQuery.of(context).size.width * .20,
                                  ),
                                  Image.asset(
                                    "assets/icons/jeep.png",
                                    height: MediaQuery.of(context).size.height *
                                        .10,
                                    width:
                                        MediaQuery.of(context).size.width * .20,
                                  )
                                ],
                              ),
                            );
                          }),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' الكل',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(),
                        Text(
                          'جديد الوكالات ',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * .25,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: ClampingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: 4,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              width: MediaQuery.of(context).size.width * .55,
                              margin: EdgeInsets.all(8),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/car_top3.png",
                                    height: MediaQuery.of(context).size.height *
                                        .15,
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Audi A8',
                                        style: TextStyle(
                                          // fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(),
                                      Text(
                                        ' تبدأ من 12900 ك.م',
                                        style: TextStyle(
                                          // fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            );
                          }),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' الكل',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(),
                        Text(
                          'فيديو',
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * .20,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: ClampingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: 4,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              margin: EdgeInsets.all(8),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/car_top.png",
                                    height: MediaQuery.of(context).size.height *
                                        .15,
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                  ]),
            ),
            Expanded(
              child: BottomAppBar(
                color: Colors.blue,
                child: Container(
                  margin: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Icon(
                              Icons
                                  .car_rental, // you used custom icon in the photo
                              size: 40,
                              color: Colors.white70,
                            ),
                            Text(
                              "التأمين",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Icon(
                              Icons
                                  .car_repair, // you used custom icon in the photo
                              size: 40,
                              color: Colors.white70,
                            ),
                            Text(
                              "التثمين",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Icon(
                              Icons
                                  .car_rental, // you used custom icon in the photo
                              size: 40,
                              color: Colors.white70,
                            ),
                            Text(
                              "الخدمات",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Icon(
                              Icons
                                  .car_repair, // you used custom icon in the photo
                              size: 40,
                              color: Colors.white70,
                            ),
                            Text(
                              "الوكالات",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
