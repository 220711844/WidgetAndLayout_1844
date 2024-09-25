import 'package:flutter/material.dart';
import 'package:gd1_a_1844/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_a_1844/service/directToLink.dart';

class isiLinkTree extends StatefulWidget {
  const isiLinkTree({super.key});

  @override
  State<isiLinkTree> createState() => _isiLinkTreeState();
}

class _isiLinkTreeState extends State<isiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CardForlinkTree(
          text: '+62-895-3772-1473-4',
          icon: Icons.phone,
        ),
        const CardForlinkTree(
          text: 'marcellokurniawan53@gmail.com',
          icon: Icons.email,
        ),
        CardForlinkTree(
          text: 'Instagram',
          icon: FontAwesomeIcons.instagram,
          onPressed: () {
            Direct.launchURL('https://www.instagram.com/');
          },
        ),
        CardForlinkTree(
          text: 'Facebook',
          icon: FontAwesomeIcons.facebook,
          onPressed: () {
            Direct.launchURL('https://www.facebook.com/');
          },
        ),
         CardForlinkTree(
          text: 'Youtube',
          icon: FontAwesomeIcons.youtube,
          onPressed: () {
            Direct.launchURL('https://www.youtube.com/');
          },
        ),
      ],
    );
  }
}