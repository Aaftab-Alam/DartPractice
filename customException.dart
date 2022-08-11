void main(List<String> args) {
  try {
    depositMoney(-10);
    print("Deposit Success");
  } catch (e) {
    print(e);
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot Enter negative number";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
