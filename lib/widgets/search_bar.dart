import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin:
              const EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 30),
          padding: const EdgeInsets.only(left: 30),
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
                color: const Color.fromARGB(255, 222, 222, 222), width: 2.3),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Buscar locales',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w400,
                ),
              ),
              _SearchButton()
            ],
          ),
        ),
      ],
    );
  }
}

class _SearchButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 50,
      child: Stack(
        children: [
          CustomPaint(painter: _DiagonalLine()),
          Container(
            margin: const EdgeInsets.only(top: 3, right: 3, bottom: 3),
            height: 50,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffea044e),
              // color: Color.fromRGBO(234, 4, 77, 1),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
            ),
            child: _SearchIcon(),
          ),
        ],
      ),
    );
  }
}

class _SearchIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const RotatedBox(
      quarterTurns: 1,
      child: Icon(
        Icons.search,
        color: Colors.white,
      ),
    );
  }
}

class _DiagonalLine extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();

    //Propiedades
    lapiz.color = const Color(0xffea044e);
    // lapiz.style = PaintingStyle.stroke; //para dibujar bordes
    lapiz.style = PaintingStyle.fill; //para rellenar los bordes
    lapiz.strokeWidth = 2;

    final path = Path();

    path.moveTo(0, 3);
    path.lineTo(-7, 42.5);
    path.lineTo(5, 42.5);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
