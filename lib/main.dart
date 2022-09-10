import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          title: Center(
            child: Text('My Card',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
          ),
        ),
        body:
        Column(
          children: [
            Container(
              height: 0.5,
              width: 300,
              color: Colors.black26,
            ),
            SizedBox(
              height: 10
            ),
            Container(
            height: 80,
            child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
              SizedBox(
                width: 20,
              ),
              Image(image: AssetImage('images/redpapper.png')),
              SizedBox(
                width: 10,
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bell Pepper Red',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('',
                        style: TextStyle(
                          fontSize: 10,
                        )),
                    Text('1kg Price',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Row(
                      children: [
                        InkWell(
                          borderRadius:BorderRadius.circular(5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            child: Icon(Icons.remove, size: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.black)
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('1'),
                        SizedBox(
                          width: 10,
                        ),
                        InkWell(
                          borderRadius:BorderRadius.circular(5),
                          child: Container(
                            padding: EdgeInsets.all(5),
                            child: Icon(Icons.add, size: 10, color: Colors.green),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.black)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
              SizedBox(width: 80),
              Column(
                children: [
                  Icon(Icons.close, size: 30),
                  SizedBox(height: 25),
                  Row(children: [
                    Text('\$'),
                    Text('4.99')])
                ],
              )
            ]),
          ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 0.5,
              width: 270,
              color: Colors.black26,
            ),
            SizedBox(height: 10),
            Container(
              height: 80,
              child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                SizedBox(
                  width: 10,
                ),
                Image(image: AssetImage('images/egg.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Egg Chicken Red',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('',
                          style: TextStyle(
                            fontSize: 10,
                          )),
                      Text('4pcs Price',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      Row(
                        children: [
                          InkWell(
                            borderRadius:BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(Icons.remove, size: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black)
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('1'),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            borderRadius:BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(Icons.add, size: 10,  color: Colors.green),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ]),
                SizedBox(width: 75),
                Column(
                  children: [
                    Icon(Icons.close, size: 30),
                    SizedBox(height: 25),
                    Row(children: [Text('\$'), Text('1.99')])
                  ],
                )
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 0.5,
              width: 270,
              color: Colors.black26,
            ),
            SizedBox(height: 10),
            Container(
              height: 80,
              child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                SizedBox(
                  width: 20,
                ),
                Image(image: AssetImage('images/banana.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Organic Bananas',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('',
                          style: TextStyle(
                            fontSize: 10,
                          )),
                      Text('12kg Price',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      Row(
                        children: [
                          InkWell(
                            borderRadius:BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(Icons.remove, size: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black)
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('1'),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            borderRadius:BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(Icons.add, size: 10, color: Colors.green),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black)
                              ),
                            ),
                          ),                        ],
                      ),
                    ]),
                SizedBox(width: 75),
                Column(
                  children: [
                    Icon(Icons.close, size: 30),
                    SizedBox(height: 25),
                    Row(children: [Text('\$'), Text('3.00')])
                  ],
                )
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 0.5,
              width: 270,
              color: Colors.black26,
            ),
            SizedBox(height: 10),
            Container(
              height: 80,
              child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                SizedBox(
                  width: 20,
                ),
                Image(image: AssetImage('images/kewi.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ginger',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('',
                          style: TextStyle(
                            fontSize: 10,
                          )),
                      Text('250gm Price',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      Row(
                        children: [
                          InkWell(
                            borderRadius:BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(Icons.remove, size: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black)
                              ),
                            ),
                          ),SizedBox(
                            width: 10,
                          ),
                          Text('1'),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            borderRadius:BorderRadius.circular(5),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              child: Icon(Icons.add, size: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black)
                              ),
                            ),
                          ),                        ],
                      ),
                    ]),
                SizedBox(width: 105),
                Column(
                  children: [
                    Icon(Icons.close, size: 30),
                    SizedBox(height: 25),
                    Row(children: [Text('\$'), Text('3.00')])
                  ],
                )
              ]),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 0.5,
              width: 270,
              color: Colors.black26,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300.0,
              height: 60.0,
              child: ElevatedButton(
                child: Text('Go To Checkout'),
                onPressed:(){},
                style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    textStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              ),
            ),
        ]
              ),
            ),
    );
  }
}
/*
git config --global user.email "esraayousif16@gmail.com" git config --global user.name "esraa-yousif"
 */