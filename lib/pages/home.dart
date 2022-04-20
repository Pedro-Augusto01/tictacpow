import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              childAspectRatio: 1.0,
              crossAxisSpacing: 0,
              mainAxisSpacing: 0),
          itemCount: 9,
          itemBuilder: (context, i) => Container(
              decoration: const BoxDecoration(
                  border: Border(
                      left: BorderSide(
                          color: Colors.white,
                          width: 1,
                          style: BorderStyle.solid),
                      bottom: BorderSide(
                          color: Colors.white,
                          width: 1,
                          style: BorderStyle.solid))),
              child: const SizedBox(
                width: 30.0,
                height: 30.0,
              ))),
    ));
  }
}
