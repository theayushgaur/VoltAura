import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:demo_ev_theme/car_page.dart';
import 'package:demo_ev_theme/constants/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallate.mainBgColor,
      bottomNavigationBar: CurvedNavigationBar(
        index: 1,
        height: 55,
        buttonBackgroundColor: Pallate.mainButtonColor,
        backgroundColor: Pallate.mainBgColor,
        color: Colors.white,
        items: [
          Image.asset(
            'assets/images/home.png',
            height: 40,
          ),
          Image.asset(
            'assets/images/car-2.png',
            height: 45,
          ),
          Image.asset(
            'assets/images/person.png',
            height: 40,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25.0, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello!',
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Neuton',
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Ayush Gaur',
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Neuton',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(104, 158, 158, 158),
                      border: Border.all(),
                      shape: BoxShape.circle,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(9.0),
                      child: Icon(
                        Icons.menu_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: SingleChildScrollView(
                // scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 256,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Pallate.boxBgColor,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Pallate.boxBgColor,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0, top: 40, right: 10),
                            child: Container(
                              height: 200,
                              width: 105,
                              decoration: BoxDecoration(
                                color: Pallate.mainButtonColor,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: Pallate.boxBgColor,
                                ),
                              ),
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '75%',
                                      style: TextStyle(
                                        fontSize: 30,
                                        fontFamily: 'Neuton',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Charging',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Neuton',
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
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 120,
                          width: 230,
                          decoration: BoxDecoration(
                            color: Pallate.boxBgColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Pallate.boxBgColor,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Kms Driven',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Neuton',
                                        color: Colors.grey,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '1218 km',
                                      style: TextStyle(
                                        fontSize: 30,
                                        fontFamily: 'Neuton',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Image.asset(
                                  'assets/images/route.png',
                                  height: 50,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 120,
                          width: 230,
                          decoration: BoxDecoration(
                            color: Pallate.boxBgColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Pallate.boxBgColor,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Range',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily: 'Neuton',
                                        color: Colors.grey,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '120 km',
                                      style: TextStyle(
                                        fontSize: 30,
                                        fontFamily: 'Neuton',
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15.0),
                                child: Image.asset(
                                  'assets/images/car.png',
                                  height: 50,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            //Unlock Tile
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Pallate.boxBgColor,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Pallate.boxBgColor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset(
                            'assets/images/unlock.png',
                            height: 60,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: Text(
                            'Unlock',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Neuton',
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Smart Charging
                  Container(
                    height: 150,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Pallate.boxBgColor,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Pallate.boxBgColor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset(
                            'assets/images/station-charging.png',
                            height: 60,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: Text(
                            'Smart Charging',
                            style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Neuton',
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //Update Your Experience
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Pallate.boxBgColor,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Pallate.boxBgColor,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          border: Border.all(
                              color: const Color.fromARGB(103, 158, 158, 158)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/community.png',
                            height: 35,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        'Update your experience',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Neuton',
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //Service Remainder
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Pallate.boxBgColor,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Pallate.boxBgColor,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          border: Border.all(
                              color: const Color.fromARGB(103, 158, 158, 158)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/timer.png',
                            height: 35,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        'Service Remainder!',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Neuton',
                          color: Colors.grey,
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
