import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:yummie/app/configs/index.dart';
import 'package:yummie/app/utils/app_orientation.dart';
import 'package:yummie/app/widgets/app_report.dart';
import 'package:yummie/my_app.dart';

import 'app/routes/app_pages.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  await Future.wait([
    AppOrientation.setLandscape(),
  ]);

  AppReport.init(
    dsn: AppConfigs.dsn,
    appRunner: () => runApp(const MyApp()),
  );
}
