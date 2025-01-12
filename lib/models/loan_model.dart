// backend/models/loan_model.dart

class Loan {
  final double amount;
  final double interestRate;
  final int termInMonths;

  Loan({
    required this.amount,
    required this.interestRate,
    required this.termInMonths,
  });

  factory Loan.fromJson(Map<String, dynamic> json) {
    return Loan(
      amount: json['amount'],
      interestRate: json['interestRate'],
      termInMonths: json['termInMonths'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'amount': amount,
      'interestRate': interestRate,
      'termInMonths': termInMonths,
    };
  }
}
