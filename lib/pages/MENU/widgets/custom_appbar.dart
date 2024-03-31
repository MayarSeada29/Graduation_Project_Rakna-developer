import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:rakna_graduation_project/config/constants/constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: Constants.mediaQuery.width * 0.7,
                height: Constants.mediaQuery.height * 0.07,
                decoration: BoxDecoration(
                  color: const Color(0xff3C3F46),
                  borderRadius: BorderRadius.circular(
                    80,
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRect(
                      child: CircleAvatar(
                        //User Image
                        backgroundImage: AssetImage('assets/icons/artwork.png'),
                        radius: 20,
                      ),
                    ),
                    Gap(15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello.Mohamed!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Mohamed@gmail.com",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
      backgroundColor: const Color(0xff2B2B2B),
    );
  }
}
