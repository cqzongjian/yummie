/*
* @author: zongjian
* @createTime: 2022/11/10 10:20
* @description: Wallet
*/

import 'package:flutter/material.dart';
import 'package:yummie/app/themes/index.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
      decoration: BoxDecoration(
        color: AppThemes.colors.cyanTint40,
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
      ),
      child: Row(
        children: [
          Image.asset('assets/images/wallet.png', width: 16.0,),
          const SizedBox(width: 5.0,),
          Text('\$230', style: TextStyle(
            color: AppThemes.colors.cyanPrimary,
            fontSize: AppFontSize.textMedium,
            fontWeight: AppFontWeight.medium,
          ),)
        ],
      ),
    );
  }
}