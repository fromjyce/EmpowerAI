// backend/models/user_model.dart

class User {
  final String name;
  final String email;
  final String phone;
  final String languagePreference;

  User({
    required this.name,
    required this.email,
    required this.phone,
    required this.languagePreference,
  });

  // You can add serialization and deserialization methods if you're connecting to a database.
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'],
      email: json['email'],
      phone: json['phone'],
      languagePreference: json['languagePreference'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'phone': phone,
      'languagePreference': languagePreference,
    };
  }
}
