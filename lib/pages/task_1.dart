import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TaskOne extends StatefulWidget {
  static const routeName = 'task-one';
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
            // mainAxisAlignment: MainAxisAlignment.spaceBetween, (Question: if this is used what should you remove from the code?)
            children: [
              SizedBox(height: 20),
              CircleAvatar(
                radius: 70,
              ),
              SizedBox(height: 15), //Image from API
              Text(
                'Name',
                style: TextStyle(fontSize: 29, color: Colors.black),
              ),
              Spacer(),
              Container(
                width: 219,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    elevation: 10,
                    primary: HexColor('#363636'),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Load data from api',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Text(
                  'Success Message',
                  style: TextStyle(
                    fontSize: 18,
                    color: HexColor('#009154'),
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
