# backend/api/views/loan_views.py
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import status
from ..models.loan_model import Loan
from ..serializers.loan_serializer import LoanSerializer

class LoanListView(APIView):
    def get(self, request):
        loans = Loan.objects.all()
        serializer = LoanSerializer(loans, many=True)
        return Response(serializer.data)

    def post(self, request):
        serializer = LoanSerializer(data=request.data)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)
        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)
