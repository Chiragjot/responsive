import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Responsive'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Card(
              elevation: 10,
              child: Container(
                padding: const EdgeInsets.all(10),
                color: const Color.fromRGBO(209, 132, 132, 1),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.145,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: const Color.fromRGBO(197, 197, 196, 1),
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    SizedBox(
                        height: MediaQuery.of(context).size.height * 0.015),
                    Container(
                      color: const Color.fromRGBO(169, 216, 172, 1),
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.05),
            Card(
              color: Colors.transparent,
              elevation: 20,
              child: Container(
                color: const Color.fromRGBO(45, 44, 45, 0),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.165,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        Container(
                          color: const Color.fromRGBO(209, 132, 132, 1),
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.115,
                        ),
                        Container(
                          color: const Color.fromRGBO(209, 132, 132, 1),
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.01,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          color: const Color.fromRGBO(197, 197, 196, 1),
                          width: MediaQuery.of(context).size.width * 0.4,
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.04,
                        ),
                        Container(
                          color: const Color.fromRGBO(169, 216, 172, 1),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
