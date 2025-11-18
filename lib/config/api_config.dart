class ApiConfig {
  // If running on a physical device or emulator on the LAN:
  static const String baseUrl = 'http://172.21.224.1:3000/api';

  static const String login = '/auth/login';
  static const String signup = '/auth/signup';
  static const String profile = '/auth/profile';
  static const String updateProfile = '/auth/profile'; 

  static const Duration timeout = Duration(seconds: 30);
}
