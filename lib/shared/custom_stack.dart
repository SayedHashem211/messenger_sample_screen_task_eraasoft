import 'package:flutter/material.dart';

class CustomStack extends StatelessWidget {
  const CustomStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Stack(
        children: [
          const CircleAvatar(
            radius: 22,
            backgroundImage: AssetImage("assets/images/usedphoto.png"),
          ),
          Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.green, width: 3)),
              ))
        ],
      ),
    );
  }
}
