import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TaskOne extends StatefulWidget {
  @override
  _TaskOneState createState() => _TaskOneState();
}

class _TaskOneState extends State<TaskOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 234,
                    width: 234,
                    child: CircleAvatar(),
                  ), //Image from API
                  Text(
                    'Name',
                    style: TextStyle(fontSize: 29),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: GestureDetector(
                  onTap: null, //Load Data From Api goes here.
                  child: Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: HexColor('#363636'),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        'Load Data from API',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
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
