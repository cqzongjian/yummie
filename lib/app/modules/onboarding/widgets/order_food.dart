/*
* @author: zongjian
* @createTime: 2022/11/9 15:33
* @description: Order Food Around You
*/
import 'package:flutter/material.dart';

class OrderFood extends StatelessWidget {
  const OrderFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Center(
            child: Image(
              image: AssetImage(
                'assets/images/onboarding/order_food.png',
              ),
              height: 300.0,
              width: 300.0,
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'Order Food Around You',
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'CM Sans Serif',
              fontSize: 26.0,
              height: 1.5,
            ),
          ),
          SizedBox(height: 15.0),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vitae tincidunt semper',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18.0,
              height: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}