/*
* @author: zongjian
* @createTime: 2022/11/9 21:37
* @description: close keyboard
*/

import 'package:flutter/material.dart';

class AppKeyboardDismiss extends StatelessWidget {
  const AppKeyboardDismiss({
    Key? key,
    this.child,
  }) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: child,
    );
  }
}