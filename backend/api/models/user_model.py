# backend/api/models/user_model.py
from django.db import models

class User(models.Model):
    name = models.CharField(max_length=255)
    email = models.EmailField(unique=True)
    phone = models.CharField(max_length=15)
    language_preference = models.CharField(max_length=10, default="en")

    def __str__(self):
        return self.name

    def to_dict(self):
        return {
            "name": self.name,
            "email": self.email,
            "phone": self.phone,
            "language_preference": self.language_preference,
        }
