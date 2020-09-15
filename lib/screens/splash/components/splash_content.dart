import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashContent extends StatelessWidget {
  final String text, image;
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          "GIMNASIO",
          style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.orangeAccent[700]),
        ),
        Text(text),
        Spacer(
          flex: 2,
        ),
        SvgPicture.asset(
          image,
          height: 265,
          width: 235,
        )
      ],
    );
  }
}
