import 'package:flutter/material.dart';

class Opciones2 extends StatelessWidget {
  const Opciones2({super.key});

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
      width: 150,
      height: 110,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(230, 230, 234, 1),
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
    );
  }
}
