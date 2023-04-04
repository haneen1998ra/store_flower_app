import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:storeflower/constant.dart';

class HideGreena extends StatelessWidget {
  HideGreena({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: KPrimaryColor,
      child: PageView(
        children: [
          Column(
            children: [
              Image.asset(
                'assets/images/logo11.png',
                height: 600,
              ),
              Spacer(),
              Image.asset('assets/images/Rectangle 3080.png')
            ],
          ),
        ],
      ),
    );
  }
}
