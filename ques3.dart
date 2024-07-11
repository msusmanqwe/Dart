void main() {
  var numbers = [1,1,3,4,4,5,6,7];
  var diff = [];
  for (var i = 0; i < numbers.length - 1; i++) {
    var difference = numbers[i+ 1] - numbers[i ];
    diff.add(difference);
  }

  print(diff);  
}
