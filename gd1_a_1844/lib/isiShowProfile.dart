import 'package:flutter/material.dart';

class isiShowProfile extends StatefulWidget {
  const isiShowProfile({super.key});

  @override
  State<isiShowProfile> createState() => _isiShowProfileState();
}

class _isiShowProfileState extends State<isiShowProfile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround ,
          children: [
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images1.jpg'),
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images2.jpg'),
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images3.jpg'),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images3.jpg'),
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images1.jpg'),
            ),
            Container(
              width: 110,
              height: 110,
              color: Colors.white,
              child: Image.asset('images/images2.jpg'),
            ),
          ],
        ),
      ],
    );
  }
}