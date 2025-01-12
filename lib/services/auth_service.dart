// backend/services/auth_service.dart

class AuthService {
  static bool login(String email, String password) {
    // Dummy authentication logic
    return email == "test@example.com" && password == "password123";
  }

  static bool register(String email, String password) {
    // Dummy registration logic
    return true;
  }
}
