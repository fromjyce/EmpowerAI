// backend/controllers/financial_controller.dart

import '../models/loan_model.dart';

class FinancialController {
  static List<Loan> loans = [];

  static void createLoan(Loan loan) {
    loans.add(loan);
  }

  static List<Loan> getAllLoans() {
    return loans;
  }

  static double calculateLoanEMI(double principal, double rate, int term) {
    double emi = (principal * rate * (1 + rate)) / (1 + rate - 1);
    return emi;
  }
}
