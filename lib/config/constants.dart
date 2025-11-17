class AppConstants {
  static const String appName = 'PulseTrack';
  static const String appVersion = '1.0.0';
  
  // Storage Keys
  static const String authTokenKey = 'auth_token';
  static const String userIdKey = 'user_id';
  static const String onboardingCompleteKey = 'onboarding_complete';
  
  // Workout Categories
  static const List<String> workoutCategories = [
    'Strength',
    'Cardio',
    'Flexibility',
    'HIIT',
    'Yoga',
    'Sports',
    'CrossFit',
    'Pilates',
  ];
  
  // Difficulty Levels
  static const List<String> difficultyLevels = [
    'Beginner',
    'Intermediate',
    'Advanced',
  ];
  
  // Muscle Groups
  static const List<String> muscleGroups = [
    'Chest',
    'Back',
    'Shoulders',
    'Arms',
    'Legs',
    'Core',
    'Full Body',
  ];
  
  // Meal Types
  static const List<String> mealTypes = [
    'Breakfast',
    'Lunch',
    'Dinner',
    'Snack',
  ];
  
  // App Routes
  static const String loginRoute = '/login';
  static const String signupRoute = '/signup';
  static const String homeRoute = '/home';
  static const String profileRoute = '/profile';
  static const String workoutRoute = '/workout';
  static const String progressRoute = '/progress';
  static const String nutritionRoute = '/nutrition';
  static const String settingsRoute = '/settings';
}
