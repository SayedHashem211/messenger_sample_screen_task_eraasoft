import 'package:flutter/material.dart';

import 'custom_stack.dart';

class CustomCard extends StatelessWidget {
  const CustomCard(
      {required this.senderName, required this.msgContent, Key? key})
      : super(key: key);

  final String senderName;
  final String msgContent;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Card(
          color: Colors.black,
          child: Row(
            children: [
              const CustomStack(),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    senderName,
                    style: const TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    msgContent,
                    style: const TextStyle(fontSize: 14),
                  )
                ],
              ),
              const Spacer(),
              const Text("11:37 PM"),
            ],
          )),
    );
  }
}
