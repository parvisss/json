import 'package:flutter/material.dart';
import 'package:json/controller/company_controller.dart';
import 'package:json/models/company.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

late Company company;

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(""),
            Text("Location : San Fransisco"),
            Card(
              color: Color.fromARGB(255, 171, 168, 168),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
