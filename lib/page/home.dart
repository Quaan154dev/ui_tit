import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import '../posts/mypost_1.dart';
import '../posts/mypost_2.dart';
import '../posts/mypost_3.dart';

class UserHomePage extends StatelessWidget {
  UserHomePage({super.key});

  final _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical, // để cuộn
        children: const [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
