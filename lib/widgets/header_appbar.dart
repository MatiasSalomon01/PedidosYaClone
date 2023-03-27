import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text('Jose del Rosario Miranda',
            style: TextStyle(color: Colors.black)),
        const Spacer(),
        Stack(
          clipBehavior: Clip.none,
          children: [
            const FaIcon(FontAwesomeIcons.bullhorn),
            Positioned(
              right: -5,
              top: -5,
              child: Container(
                width: 15,
                height: 15,
                decoration: const BoxDecoration(
                  color: Color(0xffea044e),
                  shape: BoxShape.circle,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
