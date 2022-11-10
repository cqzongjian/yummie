/*
* @author: zongjian
* @createTime: 2022/11/10 11:49
* @description: 
*/
import 'package:flutter/material.dart';
import 'package:yummie/app/themes/index.dart';
import 'package:yummie/app/utils/app_screen_adapt.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.h,
      margin: AppSpacing.h30,
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      decoration: BoxDecoration(
        color: AppThemes.colors.white,
        borderRadius: BorderRadius.circular(6.sp),
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/search.png',
            width: 28.w,
            height: 28.w,
          ),
          SizedBox(width: 10.w),
          Text(
            'what do you want to eat?',
            style: TextStyle(
              color: AppThemes.colors.inkLightest,
              fontSize: AppFontSize.textMedium,
              fontWeight: AppFontWeight.medium,
            ),
          ),

          const Expanded(child: Text('')),
          Image.asset(
            'assets/images/maps.png',
            width: 28.w,
            height: 28.w,
          ),
        ],
      ),
    );
  }
}