import 'package:flutter/material.dart';

class Opciones3 extends StatelessWidget {
  const Opciones3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 25, left: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            _CustomContainer(),
            _CustomContainer(),
            _CustomContainer(),
            _CustomContainer(),
            _CustomContainer(),
          ],
        ),
      ),
    );
  }
}

class _CustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 15),
      width: 300,
      height: 115,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(249, 0, 80, 1),
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
    );
  }
}
