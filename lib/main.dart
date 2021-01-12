import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'FoodOrderUi',
    home: foodOrder(),
  ));
}

class foodOrder extends StatefulWidget {
  @override
  _foodOrderState createState() => _foodOrderState();
}

class _foodOrderState extends State<foodOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Your Order',
            style: TextStyle(color: Colors.black, fontSize: 25.0),
          ),
          leading: Card(
            color: Color(0xFFF3F3F3),
            elevation: 2,
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10.0),
                height: 300.0,
                width: double.infinity,
                child: Card(
                  elevation: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Bombay Spice',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Paddington Street, Marylebone',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'ITEMS',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Nachos x 1, Maharaja mac x 1',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'ORDERED ON',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          '01 Feb 2019, 05:11 PM',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'TOTAL AMOUNT',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          '£ 14.20',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(6.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Not Deliverd',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Icon(
                              Icons.autorenew,
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Track Order',
                                style: TextStyle(
                                    color: Colors.red, fontSize: 15.0),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                height: 300.0,
                width: double.infinity,
                child: Card(
                  elevation: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Bombay Spice',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Paddington Street, Marylebone',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'ITEMS',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Nachos x 1, Maharaja mac x 1',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'ORDERED ON',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          '01 Feb 2019, 05:11 PM',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'TOTAL AMOUNT',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          '£ 14.20',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(6.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Not Deliverd',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Icon(
                              Icons.autorenew,
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Track Order',
                                style: TextStyle(
                                    color: Colors.red, fontSize: 15.0),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                height: 300.0,
                width: double.infinity,
                child: Card(
                  elevation: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Bombay Spice',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Paddington Street, Marylebone',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 0.0, 0.0, 0.0),
                        child: Text(
                          'ITEMS',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'Nachos x 1, Maharaja mac x 1',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'ORDERED ON',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          '01 Feb 2019, 05:11 PM',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          'TOTAL AMOUNT',
                          style: TextStyle(fontSize: 18.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 6.0, 0.0, 0.0),
                        child: Text(
                          '£ 14.20',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(6.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Not Deliverd',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Icon(
                              Icons.autorenew,
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                              child: Text(
                                'Track Order',
                                style: TextStyle(
                                    color: Colors.red, fontSize: 15.0),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
