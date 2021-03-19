import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              SizedBox(
              height: 30,
              width: double.maxFinite,
            ),
              Text('AGE CALCULATOR',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20),
            ),
              SizedBox(
              height: 30,
            ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Today',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 18),
                ),
                Row(
                  children: [
                    Text('27 FEB 2021',
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 18),
                    ),
                    //to give space b/w date and icon
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.calendar_today,color: Colors.white,)
                  ],
                ),
              ],
            ),
              SizedBox(
              height: 20,
            ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Date of Birth',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 18),
                ),
                Row(
                  children: [
                    Text('05 SEP 1994',
                      style: TextStyle(
                          color: Colors.amber,
                          fontSize: 18),
                    ),
                    //to give space b/w date and icon
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.calendar_today,color: Colors.white,)
                  ],
                ),
              ],
            ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 90,
                ),
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 200,
                          padding: EdgeInsets.symmetric(
                            vertical: 20
                          ),
                          child: Column(
                            mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('AGE',
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700
                                  ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text('21',
                                  style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 70,
                                    fontWeight: FontWeight.w700),),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15),
                                    child: Text('Years',
                                    style: TextStyle(
                                      color: Colors.amber,
                                      fontSize: 20,
                                        fontWeight: FontWeight.w700),),
                                  )
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text('9 months | 19 days',
                                    style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 170,
                          width: 1,
                          color: Colors.black,
                        ),
                        Container(
                          height: 200,
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('NEXT BIRTHDAY',
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700
                                ),
                              ),
                              Icon((Icons.cake),size: 90,color: Colors.amber,),
                              Text('FRIDAY',
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      width: 300,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        child: Text('SUMMARY',
                          style: TextStyle(
                              color: Colors.amber,
                              fontSize: 20,
                              fontWeight: FontWeight.w700),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,bottom: 20),
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text('21',
                                            style: TextStyle(
                                                color: Colors.amber,
                                                fontSize: 18,
                                                fontWeight: FontWeight.w700),)
                                      ),
                                      Container(
                                        child: Text('Years',
                                          style: TextStyle(
                                              color: Colors.amber,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w700),),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                  child: Text('234',
                                                    style: TextStyle(
                                                        color: Colors.amber,
                                                        fontSize: 18,
                                                        fontWeight: FontWeight.w700),)
                                              ),

                                              Container(
                                                child: Text('Months',
                                                  style: TextStyle(
                                                      color: Colors.amber,
                                                      fontSize: 18,
                                                      fontWeight: FontWeight.w700),),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 120),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                  child: Text('12',
                                                    style: TextStyle(
                                                        color: Colors.amber,
                                                        fontSize: 18,
                                                        fontWeight: FontWeight.w700),)
                                              ),

                                              Container(
                                                child: Text('Days',
                                                  style: TextStyle(
                                                      color: Colors.amber,
                                                      fontSize: 18,
                                                      fontWeight: FontWeight.w700),),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}
