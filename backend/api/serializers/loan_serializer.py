# backend/api/serializers/loan_serializer.py
from rest_framework import serializers
from ..models.loan_model import Loan

class LoanSerializer(serializers.ModelSerializer):
    class Meta:
        model = Loan
        fields = '__all__'
