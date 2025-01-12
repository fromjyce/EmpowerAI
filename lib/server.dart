// backend/server.dart

import 'package:express/express.dart';
import 'routes/api_routes.dart';

void main() {
  var app = App();

  setupRoutes(app);

  app.listen(3000);
  print('Server running on port 3000');
}
