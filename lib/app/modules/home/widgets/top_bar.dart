/*
* @author: zongjian
* @createTime: 2022/11/10 09:34
* @description: 
*/
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:yummie/app/modules/home/widgets/wallet.dart';
import 'package:yummie/app/themes/index.dart';
import 'package:yummie/app/utils/app_screen_adapt.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(60.h);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: AppThemes.colors.white,
        constraints: const BoxConstraints.expand(),
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Your Location', style: TextStyle(
                  color: AppThemes.colors.inkLighter,
                  fontSize: AppFontSize.textSmall,
                  fontWeight: AppFontWeight.medium,
                ),),
                const SizedBox(height: 5.0,),
                Row(
                  children: [
                    Text('2464 Royal Ln. Mesa', style: TextStyle(
                      color: AppThemes.colors.inkLight,
                      fontSize: AppFontSize.textSmall,
                      fontWeight: AppFontWeight.semiBold,
                    ),),
                    const SizedBox(width: 5.0,),
                    Image.asset('assets/images/chevron-down.png'),
                  ],
                ),
              ],
            ),
            const Expanded(child: Text('')),
            const Wallet(),
          ],
        ),
      ),
    );
  }
}