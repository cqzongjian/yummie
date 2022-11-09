/*
* @author: zongjian
* @createTime: 2022/11/9 20:42
* @description:
*/
import 'package:flutter/material.dart';
import 'package:yummie/app/themes/index.dart';
class Indicator extends StatelessWidget {
  const Indicator(this.isActive, {super.key});

  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 10,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        margin: const EdgeInsets.symmetric(horizontal: 4.0),
        height: 6.0,
        width: 6.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: isActive ? AppThemes.colors.redPrimary : AppThemes.colors.inkLightest,
        ),
      ),
    );
  }
}