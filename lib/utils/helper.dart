// backend/utils/helper.dart

String getGreeting(String language) {
  if (language == "en") {
    return "Hello!";
  } else if (language == "hi") {
    return "नमस्ते!";
  } else {
    return "Hi!";
  }
}
