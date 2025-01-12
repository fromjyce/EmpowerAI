// backend/routes/api_routes.dart

import 'package:express/express.dart';
import '../controllers/user_controller.dart';
import '../controllers/financial_controller.dart';

void setupRoutes(App app) {
  // User Routes
  app.post('/users', (req, res) {
    UserController.createUser(User(name: "Lakshmi", email: "lakshmi@example.com", phone: "1234567890", languagePreference: "hi"));
    res.send('User Created');
  });

  app.get('/users', (req, res) {
    var users = UserController.getAllUsers();
    res.json(users);
  });

  // Financial Routes
  app.get('/loans', (req, res) {
    var loans = FinancialController.getAllLoans();
    res.json(loans);
  });
}
