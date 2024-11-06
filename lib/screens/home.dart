import 'package:flutter/material.dart';

import '../utils/constants/colors.dart';
import '../utils/constants/text_strings.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              TTexts.homeAppbarAppBarTitleOne,
              style: Theme.of(context).textTheme.titleLarge!.copyWith(),
            ),
            Text(
              TTexts.homeAppbarAppBarTitleTwo,
              style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    color: TColors.primary,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
