import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Container(
              width: double.infinity,
              height: 755,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              //color: Colors.lightBlue,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 80,
                      //color: Colors.green,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Text("Hello Anderson",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                  const Text(
                                    "Have a nice day",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ]),
                          ),
                          Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              //color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage("assets/orang.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 180,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/singa.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      child: Column(children: [
                        Container(
                          margin: EdgeInsets.only(top: 40),
                          width: double.infinity,
                          height: 50,
                          //color: Colors.pink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Recomended Article",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                "Show All",
                                style: TextStyle(
                                  color: Colors.amber[300],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 200,
                          //color: Colors.yellow,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 200,
                                width: 170,
                                decoration: BoxDecoration(
                                  color: Colors.grey[600],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 15),
                                      height: 130,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        //color: Colors.amber,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/gajah.png"),
                                            fit: BoxFit.cover),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1),
                                      width: 140,
                                      height: 30,
                                      //color: Colors.blue,
                                      child: Text(
                                        "The 12 most intriguing animal discoveries of 2021",
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Flexible(
                                      child: Container(
                                        margin: EdgeInsets.only(right: 90),
                                        width: 50,
                                        //color: Colors.blue,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Icon(
                                                Icons.menu,
                                                size: 20,
                                                color: Colors.white,
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "READ",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 170,
                                decoration: BoxDecoration(
                                  color: Colors.grey[600],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 15),
                                      height: 130,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        //color: Colors.amber,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                        image: DecorationImage(
                                            image:
                                                AssetImage("assets/ular.png"),
                                            fit: BoxFit.cover),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 1),
                                      width: 140,
                                      height: 30,
                                      //color: Colors.blue,
                                      child: Text(
                                        "The 12 most intriguing animal discoveries of 2021",
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(right: 90),
                                      width: 50,
                                      //color: Colors.blue,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Icon(
                                              Icons.menu,
                                              size: 20,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              "READ",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Recomended Article",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                "Show All",
                                style: TextStyle(
                                  color: Colors.amber[300],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[600],
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 170,
                                height: 100,
                                decoration: BoxDecoration(
                                  //color: Colors.pink,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15)),
                                  image: DecorationImage(
                                      image: AssetImage("assets/harimau.png"),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Container(
                                width: 180,
                                height: 100,
                                //color: Colors.pink,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10, right: 5),
                                      child: Text(
                                        "More animal species are getting COVID-19 for the first time",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(right: 135, top: 10),
                                      width: 50,
                                       child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Icon(
                                              Icons.menu,
                                              size: 20,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              "READ",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7),
                          width: double.infinity,
                          height: 40,
                          //color: Colors.amber,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          Icon(Icons.house, size: 35, color: Colors.white,),
                          Icon(Icons.compass_calibration, size: 35, color: Colors.white,),
                          Icon(Icons.laptop_mac, size: 35, color: Colors.white,),
                          Icon(Icons.person_pin, size: 35, color: Colors.white,),
                        ],
                        ), 
                        ),
                      ]),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
