/*
* @overview: App默认配置
* @Author: zongjian
* @Date: 2022-12-16 10:45:09
*/

class AppConfigs {
  AppConfigs._();

  /// App环境
  static const Env appEnv = Env.develop;

  /* -------- 版本配置  -------- */

  /// App版本号
  static const String appVersion = '1.0.0';

  /// App名称
  static const String appName = 'yummie';

  /// App应用名
  static const String applicationName = 'com.example.yummie';

  /// API请求地址
  static final String apiUrl = appEnv.apiUrl;

  /// sentry DSN
  static const String dsn = '';
}

enum Env {
  /// 开发环境
  develop(
    apiUrl: 'http://121.199.14.138:8100',
  ),

  /// 内测环境
  alpha(
    apiUrl: '',
  ),

  /// 外测环境
  beta(
    apiUrl: '',
  ),

  /// 生产环境
  produce(
    apiUrl: '',
  );

  final String apiUrl;

  const Env({
    required this.apiUrl,
  });
}
