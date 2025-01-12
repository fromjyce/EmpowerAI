# backend/services/auth_service.py
class AuthService:
    @staticmethod
    def login(email, password):
        if email == "test@example.com" and password == "password123":
            return True
        return False

    @staticmethod
    def register(email, password):
        # Dummy registration logic
        return True
