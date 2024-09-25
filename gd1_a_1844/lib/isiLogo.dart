import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_a_1844/utilities/constant.dart';

class isiLogo extends StatefulWidget {
  const isiLogo({super.key});

  @override
  State<isiLogo> createState() => _isiLogoState();
}

class _isiLogoState extends State<isiLogo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(FontAwesomeIcons.github),
        kSizeBox2,
        const Icon(FontAwesomeIcons.twitch),
        kSizeBox2,
        const Icon(FontAwesomeIcons.twitter),
        kSizeBox2,
        const Icon(FontAwesomeIcons.youtube),
      ],
    );
  }
}