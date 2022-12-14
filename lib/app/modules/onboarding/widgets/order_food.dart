/*
* @author: zongjian
* @createTime: 2022/11/9 15:33
* @description: Order Food Around You
*/
import 'package:flutter/material.dart';
import 'package:yummie/app/themes/index.dart';

class OrderFood extends StatelessWidget {
  const OrderFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const Center(
            child: Image(
              image: AssetImage(
                'assets/images/onboarding/order_food.png',
              ),
              height: 300.0,
              width: 300.0,
            ),
          ),
          Text(
            'Order Food Around You',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: AppThemes.colors.ink,
              fontFamily: 'CM Sans Serif',
              fontSize: 20,
              height: 1.2,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 15.0),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vitae tincidunt semper',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: AppThemes.colors.inkLighter,
              fontSize: 15.0,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}