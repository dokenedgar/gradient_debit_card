import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget buildContainer({double height, double width}) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(border: Border.all(color: Colors.white)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Gradient Debit Card'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Column(
              children: [
                Container(
                  height: 240,
                  width: 380,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          colors: [
                            Colors.blue,
                            Colors.purpleAccent,
                          ]),
                      borderRadius: BorderRadius.circular(8)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            buildContainer(height: 10, width: 40),
                            SizedBox(
                              height: 1,
                            ),
                            SizedBox(
                              width: 40,
                              child: Row(
                                children: [
                                  buildContainer(height: 10, width: 12),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  buildContainer(height: 10, width: 12),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  buildContainer(height: 10, width: 12),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            buildContainer(height: 10, width: 40),
                          ],
                        ),
                        top: 24,
                        left: 24,
                      ),
                      Positioned(
                        top: 110,
                        left: 24,
                        child: Text(
                          '4562 1122 4595 7852',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        bottom: 50,
                        child: Text(
                          'CARD HOLDER',
                          style: TextStyle(fontSize: 8, color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        bottom: 30,
                        child: Text(
                          'John Obi',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                      Positioned(
                        right: 60,
                        bottom: 50,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.red.withOpacity(0.9),
                        ),
                      ),
                      Positioned(
                        right: 30,
                        bottom: 50,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.yellow.withOpacity(0.5),
                        ),
                      ),
                      Positioned(
                        right: 30,
                        bottom: 30,
                        child: Text(
                          'Mastercard',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24,),
                Container(
                  height: 240,
                  width: 380,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          colors: [
                            Colors.deepOrangeAccent,
                            Colors.black,
                          ],
                      stops: [0.1, 0.5]),
                      borderRadius: BorderRadius.circular(8)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            buildContainer(height: 10, width: 40),
                            SizedBox(
                              height: 1,
                            ),
                            SizedBox(
                              width: 40,
                              child: Row(
                                children: [
                                  buildContainer(height: 10, width: 12),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  buildContainer(height: 10, width: 12),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  buildContainer(height: 10, width: 12),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            buildContainer(height: 10, width: 40),
                          ],
                        ),
                        top: 24,
                        left: 24,
                      ),
                      Positioned(
                        top: 110,
                        left: 24,
                        child: Text(
                          '4562 1122 4595 7852',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        bottom: 50,
                        child: Text(
                          'CARD HOLDER',
                          style: TextStyle(fontSize: 8, color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        bottom: 30,
                        child: Text(
                          'John Obi',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                      Positioned(
                        right: 60,
                        bottom: 50,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.red.withOpacity(0.9),
                        ),
                      ),
                      Positioned(
                        right: 30,
                        bottom: 50,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.yellow.withOpacity(0.5),
                        ),
                      ),
                      Positioned(
                        right: 30,
                        bottom: 30,
                        child: Text(
                          'Mastercard',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
