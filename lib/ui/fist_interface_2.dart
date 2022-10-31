import 'dart:ui';

import 'package:flutter/material.dart';

Widget firstInterface(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 30.0,
      backgroundColor: Colors.white,
      elevation: 0
    ),
    body: Column(
      children: [
        Stack(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.only(left: 15.0, top: 14.0),
                height: 70,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white
                )
              ),
              Container(
                padding: const EdgeInsets.only(left: 15.0, top: 15.0),
                width: double.maxFinite,
                decoration: const BoxDecoration(
                  color: Colors.white
                ),
                child: const Text(
                  "Hello,",
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(127, 1, 231, 1),
                  )
                )
              ),
              Positioned(
                left: 15.0,
                top: 40.0,
                child: Container(
                  //padding: const EdgeInsets.only(left: 15.0, top: 25.0),
                  decoration: const BoxDecoration(
                    color: Colors.white
                  ),
                  child: const Text(
                    "Mr. Floyd Miles",
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(127, 1, 231, 1),
                    )
                  )
                ),
              ),
              Positioned(
                left: 330.0,
                top: 22,
                child: Container(
                  child: const Icon(
                    Icons.search,
                    color: Color.fromRGBO(127, 1, 231, 1),
                    size: 30
                  ),
                )
              ),
            ]
          ),
        Row(children: [
          Container(
            padding: const EdgeInsets.only(left: 15.0, top: 4.0),
            width: 350.0,
            decoration: const BoxDecoration(
              color: Colors.white
            ),
            child: const Text(
              "Monthly Statistics",
              style: TextStyle(fontWeight: FontWeight.bold)
            )
          )
        ]),
        Row(children: [
          Stack(
            children: <Widget>[
           Container(
              padding: const EdgeInsets.only(left: 15.0, top: 8.0),
              height: 220.0,
              width: 370.0,
              decoration: const BoxDecoration(
                color: Colors.white
              )
            ),
            Positioned(
              top: 150.0,
              left: 50.0,
              child: Container(
              height: 10.0,
              width: 300.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color.fromRGBO(127, 1, 231, 1),
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 20),
                      blurRadius: 30.0,
                      color: Color.fromRGBO(1, 1, 0, 1)
                  )]
                )
              ),
            ),
            Positioned(
              top: 10.0,
              left: 15.0,
              child: Container(
              height: 160.0,
              width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color.fromRGBO(127, 1, 231, 1),
                )
              ),
            ),
            const Positioned(
              top: 30.0,
              left: 40.0,
              child: Text(
                "28,237",
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
                )
            ),
            const Positioned(
              top: 80.0,
              left: 40.0,
              child: Text(
                "Succesful treatments",
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 20.0
                ),
                )
            ),
            const Positioned(
              top: 130.0,
              left: 40.0,
              child: Text(
                "4.7% than previous month",
                style: TextStyle(
                  color:Color.fromRGBO(255, 255, 255, 0.5),
                  fontSize: 20.0
                ),
                )
            )
            ]
          )
        ]),
        Container(
          color: null,
          child: Row(
            children: [
              Expanded(
                flex: 10,
                child:
                  Container(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: const Text(
                      "Specialities",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  )
              ),
              Expanded(
                flex: 3,
                child:
                  Container(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: const Text(
                      "See all",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromRGBO(1, 1, 0, 0.5)
                      ),
                    ),
                  )
              )
            ],
          ),
        ),
        Stack(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(left: 15.0, top: 4.0),
              height: 130.0,
              width: 500.0,
              decoration: const BoxDecoration(
                color: null
              )
            ),
            Positioned(
              top:10.0,
              left: 20.0,
              child: Column(
                children: [Container(
                  width:100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Column (
                    children: const <Widget>[
                      SizedBox(height: 25.0),
                      Icon(
                        Icons.healing,
                        size: 50,
                        color: Color.fromRGBO(127, 1, 231, 1),
                      ),
                      SizedBox(height: 15.0),
                      Text("Traumatology")
                    ],)
                  )
                ]
              ),
            ),
            Positioned(
              top:10.0,
              left: 140.0,
              child: Column(
                children: [Container(
                  width:100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Column (
                    children: const <Widget>[
                      SizedBox(height: 25.0),
                      Icon(
                        Icons.coronavirus,
                        size: 50,
                        color: Color.fromRGBO(127, 1, 231, 1),
                      ),
                      SizedBox(height: 15.0),
                      Text("Epidemiology")
                    ],)
                  )
                ]
              ),
            ),
            Positioned(
              top:10.0,
              left: 260.0,
              child: Column(
                children: [Container(
                  width:100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Column (
                    children: const <Widget>[
                      SizedBox(height: 25.0),
                      Icon(
                        Icons.health_and_safety,
                        size: 50,
                        color: Color.fromRGBO(127, 1, 231, 1),
                      ),
                      SizedBox(height: 15.0),
                      Text("Cardiology")
                    ],)
                  )
                ]
              ),
            ),
          ],
        ),
        Container(
          color: null,
          child: Row(
            children: [
              Expanded(
                flex: 15,
                child:
                  Container(
                    padding: const EdgeInsets.only(left: 20.0, bottom: 10.0),
                    child: const Text(
                      "Top Doctors",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  )
              )
            ],
          ),
        ),
        Container(
          height: 200,
          width: 450,
          decoration: const BoxDecoration(
            color: null
          ),   
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                width: 50.0,
                height: 120,
                margin: const EdgeInsets.only(top: 20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20.0, top: 25.0),
                      child: Column (
                        children: const <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/foto_canal.jpg"),
                            radius: 40.0
                          )
                        ]
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 20.0, top: 25.0),
                      child: Column (
                        children: <Widget>[
                          const Text(
                            "Jesús Montalvo Olazabal",
                            style: TextStyle(
                              fontSize: 20,
                            )
                          ),
                          const SizedBox(height: 10.0),
                          Row(
                            children: const <Widget>[
                              Icon(
                                Icons.star,
                                color: Color.fromRGBO(127, 1, 231, 1)
                              ),
                              Text(
                                "4.96",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(127, 1, 231, 1)
                                ),
                              ),
                              SizedBox(width:162.0)
                            ],
                          )
                        ],),
                    ),
                  ],
                )
            ),
              Container(
                width: 50.0,
                height: 120,
                margin: const EdgeInsets.only(top: 20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20.0, top: 25.0),
                      child: Column (
                        children: const <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/foto_canal.jpg"),
                            radius: 40.0
                          )
                        ]
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 20.0, top: 25.0),
                      child: Column (
                        children: <Widget>[
                          const Text(
                            "Jesús Montalvo Olazabal",
                            style: TextStyle(
                              fontSize: 20,
                            )
                          ),
                          const SizedBox(height: 10.0),
                          Row(
                            children: const <Widget>[
                              Icon(
                                Icons.star,
                                color: Color.fromRGBO(127, 1, 231, 1)
                              ),
                              Text(
                                "4.96",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(127, 1, 231, 1)
                                ),
                              ),
                              SizedBox(width:162.0)
                            ],
                          )
                        ],),
                    ),
                  ],
                )
            ),
            ],
          )
        ),
      ],
    ),
    bottomNavigationBar: Container(
      margin: const EdgeInsets.only(right: 20.0),
      width: 80,
      height: 50,
      decoration: const BoxDecoration(
        color: Colors.white
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          IconButton(
            icon: Icon(Icons.home, size: 40),
            onPressed: null
          ),
          IconButton(
            icon: Icon(Icons.place, size: 40),
            onPressed: null
          ),
          IconButton(
            icon: Icon(Icons.network_wifi, size: 40),
            onPressed: null
          ),
          IconButton(
            icon: Icon(Icons.arrow_back, size: 40),
            onPressed: null
          )
        ],
      )
    ),
  );

}