class ApiConfig {
  // If running on a physical device or emulator on the LAN:
  static const String baseUrl = 'http://172.21.224.1:3000/api';

  static const String loginEndpoint = '$baseUrl/auth/login';
  static const String signupEndpoint = '$baseUrl/auth/signup';
  static const String profileEndpoint = '$baseUrl/auth/profile';

  static const Duration timeout = Duration(seconds: 30);
}

