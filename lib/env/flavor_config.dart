class FlavorConfig {
  static late final String baseUrl;
  static late final String env;

  static void initFromDefines({String defaultValue = 'prod'}) {
    baseUrl = const String.fromEnvironment('BASE_URL', defaultValue: 'https://127.0.0.1:8000');
    env = String.fromEnvironment('ENV', defaultValue: defaultValue);
  }
}
