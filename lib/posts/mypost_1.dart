import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:tik_tok_ui/uilt/button.dart';

class MyPost1 extends StatelessWidget {
  const MyPost1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: const Alignment(-1, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "sdasdxsxsxs",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "dsds",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(text: "Tik tok tutorial"),
                        TextSpan(
                            text: "TIdjknjs",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: const Alignment(1, 1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  MyButton(
                    icon: Icons.favorite,
                    number: "1.2M",
                  ),
                  MyButton(
                    icon: Icons.chat_bubble_outlined,
                    number: "1.23",
                  ),
                  MyButton(
                    icon: Icons.send,
                    number: "1.22",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
