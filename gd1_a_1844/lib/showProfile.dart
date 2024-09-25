import 'package:flutter/material.dart';
import 'package:gd1_a_1844/isiShowProfile.dart';
import 'package:gd1_a_1844/utilities/constant.dart';

class showProfile extends StatelessWidget {
  const showProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          centerTitle: true,
        ),
          backgroundColor: kColor,
          body: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Row(
                    children: [
                      kSizeBox2,
                      CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('images/download.jpg')),
                      kSizeBox2,
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Marcello Aaron K', style: kTextStyle4),
                            Text('220711844', style: kTextStyle5),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text('3', style: kTextStyle3),
                            Text('Posts', style: kTextStyle3),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text('100', style: kTextStyle3),
                            Text('Followers', style: kTextStyle3),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text('10', style: kTextStyle3),
                            Text('Following', style: kTextStyle3),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                kSizeBox,
                isiShowProfile()
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back),
            backgroundColor: Colors.teal,
          )),
    );
  }
}