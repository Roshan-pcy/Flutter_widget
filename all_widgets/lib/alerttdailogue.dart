import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart';

class Alerttdailogue extends StatelessWidget {
  const Alerttdailogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 202, 133, 210),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 300),
            child: MaterialButton(
              color: Colors.white,
              onPressed: () {
                QuickAlert.show(
                  width: 50,
                  context: context,
                  type: QuickAlertType.success,
                  text: 'Successfully Completed',
                );
              },
              child: const Text(
                'Check',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
