# backend/api/models/loan_model.py
from django.db import models

class Loan(models.Model):
    amount = models.DecimalField(max_digits=10, decimal_places=2)
    interest_rate = models.DecimalField(max_digits=5, decimal_places=2)
    term_in_months = models.IntegerField()

    def __str__(self):
        return f"Loan of {self.amount} with interest {self.interest_rate}%"

    def to_dict(self):
        return {
            "amount": str(self.amount),
            "interest_rate": str(self.interest_rate),
            "term_in_months": self.term_in_months,
        }
