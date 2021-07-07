import 'package:bloco_de_notas/src/shared/constants/app_colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: AppColors.blueGradient,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Hero(
                  tag: "image",
                  child: Image.asset(
                    "assets/images/notes_logo.png",
                    width: 100,
                  ),
                ),
                Hero(
                  tag: "text",
                  child: Material(
                    color: Colors.transparent,
                    child: Text(
                      "journal",
                      style: TextStyle(
                        fontSize: 48.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        letterSpacing: -0.05,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
