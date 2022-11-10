import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:yummie/app/modules/home/widgets/search.dart';
import 'package:yummie/app/modules/home/widgets/top_bar.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const TopBar(),
      body: RefreshIndicator(
        onRefresh: () async {},
        child: SingleChildScrollView(
          child: Column(
            children: [
              Search(),
            ],
          ),
        ),
      ),
    );
  }
}
