import 'package:flutter/material.dart';
import 'package:storeflower/constant.dart';

class HideGreena extends StatelessWidget {
  HideGreena({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: KPrimaryColor,
      child: Column(
        children: [
          const SizedBox(
            height: 200,
          ),
          Image.asset(
            'assets/images/اللوغو 1 (1).png',
            height: 100,
          ),
          Spacer(),
          Image.asset('assets/images/Rectangle 3080.png')
        ],
      ),
    );
  }
}
