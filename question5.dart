void main() {
  int invest = 500;
  int outcome = 700;

  if (invest > outcome) {
    print("The business is in loss");
  } else if (invest < outcome) {
    print("The business is in profit");
  } else {
    print("no profit no loss");
  }
}