# backend/services/financial_service.py
class FinancialService:
    @staticmethod
    def calculate_emi(principal, interest_rate, term_months):
        rate = interest_rate / 100 / 12
        emi = principal * rate * (1 + rate) ** term_months / ((1 + rate) ** term_months - 1)
        return round(emi, 2)
