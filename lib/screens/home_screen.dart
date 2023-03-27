import 'package:flutter/material.dart';
import 'package:pedidosya_clone/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        title: const HeaderAppBar(),
        elevation: 0.2,
      ),
      drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            SearchBar(),
            Opciones1(),
            Opciones2(),
            Opciones3(),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text('Volvé a disfrutarlos',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
              ),
            ),
            EnjoyAgain(),
          ],
        ),
      ),
    );
  }
}
