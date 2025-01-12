// backend/controllers/user_controller.dart

import '../models/user_model.dart';

class UserController {
  static List<User> users = [];

  static void createUser(User user) {
    users.add(user);
  }

  static List<User> getAllUsers() {
    return users;
  }

  static User? getUserByEmail(String email) {
    return users.firstWhere((user) => user.email == email, orElse: () => null);
  }
}
