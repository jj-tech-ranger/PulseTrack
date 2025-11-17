class ApiConfig {
  // Replace with your actual backend URL after setting up
  static const String baseUrl = 'http://10.0.2.2:3000/api/v1'; // Android emulator
  // static const String baseUrl = 'http://localhost:3000/api/v1'; // iOS simulator
  // static const String baseUrl = 'https://your-backend.com/api/v1'; // Production
  
  static const int connectTimeout = 30000; // 30 seconds
  static const int receiveTimeout = 30000;
  
  // Endpoints
  static const String login = '/auth/login';
  static const String signup = '/auth/signup';
  static const String refreshToken = '/auth/refresh';
  static const String profile = '/users/profile';
  static const String updateProfile = '/users/profile';
  static const String workouts = '/workouts';
  static const String workoutById = '/workouts/:id';
  static const String workoutSessions = '/workout-sessions';
  static const String startSession = '/workout-sessions/start';
  static const String endSession = '/workout-sessions/:id/end';
  static const String exerciseLogs = '/exercise-logs';
  static const String progress = '/progress';
  static const String progressByDate = '/progress/date/:date';
  static const String meals = '/meals';
  static const String mealById = '/meals/:id';
  static const String achievements = '/achievements';
  static const String leaderboard = '/leaderboard';
}
