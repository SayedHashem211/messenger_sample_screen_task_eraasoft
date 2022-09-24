import 'package:flutter/material.dart';
import 'package:messenger_screen_task_eraasoft/shared/custom_card.dart';
import 'package:messenger_screen_task_eraasoft/shared/custom_stack.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: const CircleAvatar(
          radius: 15,
          backgroundImage: AssetImage("assets/images/usedphoto.png"),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 400,
                  child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 100,
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.white,
                        size: 17,
                      )),
                ),
              ),
              const SizedBox(
                width: 2,
              ),
              IconButton(
                onPressed: () {},
                icon: const CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 400,
                  child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 100,
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 20,
                      )),
                ),
              ),
            ],
          )
        ],
        backgroundColor: Colors.transparent,
        title: const Text(
          "Chats",
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: TextField(
                style: const TextStyle(
                  color: Colors.grey,
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white38,
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 0.5, color: Colors.white38),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: "search",
                  prefixIcon: const Icon(Icons.search),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CustomStack(),
                CustomStack(),
                CustomStack(),
                CustomStack(),
                CustomStack(),
                CustomStack(),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const CustomCard(
              senderName: "Kareem Ahmed",
              msgContent: "Welcome to Flutter",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Omar Ahmed",
              msgContent: "Welcome to Anything",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Kareem Ahmed",
              msgContent: "Welcome to Flutter & Firebase",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Ahmed Emad",
              msgContent: "Welcome to Backend",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Assim Ayman",
              msgContent: "Welcome to Front-End",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Yousef Elgebaly",
              msgContent: "Welcome to JS",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Mohamed Saad",
              msgContent: "Welcome to Assignment",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Ahmed Essam",
              msgContent: "Welcome to Youtube",
            ),
            const SizedBox(
              height: 5,
            ),
            const CustomCard(
              senderName: "Sayed Hashem",
              msgContent: "Welcome to this screen",
            ),
          ],
        ),
      ),
    );
  }
}
