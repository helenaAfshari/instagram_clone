import 'package:flutter/material.dart';
import 'package:tec/res/dimens.dart';
import 'package:tec/res/styles.dart';

// ignore: must_be_immutable
class DrawerItem extends StatelessWidget {
  DrawerItem({Key? key, required this.title, required this.icon})
      : super(key: key);
  String? title;
  var icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: icon,
          onPressed: () {},
        ),
        const SizedBox(
          width: Dimens.small,
        ),
        Text(
          title!,
          style: MyStyles.getRegularStyle(color: Colors.black, fontSize: 15),
        )
      ],
    );
  }
}
