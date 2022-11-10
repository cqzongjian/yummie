/*
* @author: zongjian
* @createTime: 2022/11/10 09:34
* @description: 
*/
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:yummie/app/utils/app_screen_adapt.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(168.h);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        constraints: const BoxConstraints.expand(),
        child: Row(
          children: [
            Column(
              children: [
                Text('Your Location'),
                Text('2464 Royal Ln. Mesa')
              ],
            )
          ],
        ),
      ),
    );
  }
}