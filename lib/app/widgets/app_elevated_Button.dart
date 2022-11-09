/*
* @author: zongjian
* @createTime: 2022/11/9 21:22
* @description: 
*/

import 'package:flutter/material.dart';
import 'package:yummie/app/themes/index.dart';

class AppElevatedButton extends StatelessWidget {
  const AppElevatedButton({super.key,
    required this.text,
    required this.onPressed,
  });

  final String text;
  final VoidCallback onPressed;


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: AppThemes.colors.orangePrimary,
        minimumSize: const Size(335, 52),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
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