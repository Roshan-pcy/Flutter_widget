import 'package:flutter/material.dart';

class PlayStationUi extends StatefulWidget {
  const PlayStationUi({super.key});

  @override
  State<PlayStationUi> createState() => _Container3dState();
}

class _Container3dState extends State<PlayStationUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
          child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade500,
                  blurRadius: 15,
                  spreadRadius: 1.0,
                  offset: const Offset(4, 4)),
              const BoxShadow(
                  color: Colors.white,
                  blurRadius: 15,
                  spreadRadius: 1.0,
                  offset: Offset(-4, -4))
            ]),
        child: const Icon(
          Icons.android,
          size: 50,
        ),
      )),
    );
  }
}
