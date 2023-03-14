import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  final Function konvertHandler;

  const Convert({
    Key? key,
    required this.konvertHandler,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Align(
        alignment: Alignment.bottomLeft,
        child: SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              konvertHandler();
            },
            child: const Text(
              "Konversi Suhu",
              style: TextStyle(),
            ),
          ),
        ),
      ),
    );
  }
}
