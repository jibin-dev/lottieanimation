import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Expansion Tile With Lottie animation")),
    body: Container(
      child: Center(child: ExpansionTile(title: Text("Lottie animation"),
      children: [
            Container(
              width: 380,
              height: 200,
              color: Colors.white,
              child: Lottie.network('https://assets1.lottiefiles.com/private_files/lf30_QLsD8M.json'),
            ),
          ],
      ),
      ),
    ),);
  }
}