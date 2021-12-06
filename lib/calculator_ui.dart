import 'package:flutter/material.dart';

class CalcUI extends StatefulWidget {
  const CalcUI({Key? key}) : super(key: key);

  @override
  _CalcUIState createState() => _CalcUIState();
}

class _CalcUIState extends State<CalcUI> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculator"),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Container(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 0),
            height: 150,
            width: screenWidth,
            alignment: Alignment.bottomRight,
            color: Colors.white70,
            child: const Text(
              "1000+2000-5000",
              style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            height: 95,
            width: screenWidth,
            alignment: Alignment.bottomRight,
            color: Colors.white70,
            child: const Text(
              "-2000",
              style: TextStyle(
                fontSize: 45,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "C",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "DEL",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "%",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "/",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "7",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "8",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "9",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "X",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "4",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "5",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "6",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "+",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "3",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[100],
                ),
                child: const Text(
                  "-",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: (screenWidth / 5) + 98,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  "0",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: const Text(
                  ".",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16, top: 20),
                alignment: Alignment.center,
                height: 80,
                width: screenWidth / 5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange[300],
                ),
                child: const Text(
                  "=",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.brown),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
