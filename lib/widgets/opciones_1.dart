import 'package:flutter/material.dart';

class Opciones1 extends StatelessWidget {
  const Opciones1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: 120,
              height: 215,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(255, 181, 38, 1),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
          ),
          const SizedBox(width: 15),
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 220,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Color(0xffea044e),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(158, 224, 238, 1),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 105,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(252, 191, 224, 1),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
