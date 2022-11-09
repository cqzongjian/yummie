/*
* @author: zongjian
* @createTime: 2022/11/9 21:17
* @description: 
*/

import 'package:flutter/material.dart';
import 'package:yummie/app/themes/index.dart';

class AppOutlinedButton extends StatelessWidget {
  const AppOutlinedButton({super.key,
    required this.text,
    required this.onPressed,
  });

  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        foregroundColor: AppThemes.colors.orangePrimary,
        minimumSize: const Size(335, 52),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        side: BorderSide(
          width: 1,
          color: AppThemes.colors.orangePrimary,
        ),
      ),
      onPressed: onPressed,
      child: Text(text, style: const TextStyle(
          fontSize: 17.0,
          fontWeight: FontWeight.w600
      ),),
    );
  }
}