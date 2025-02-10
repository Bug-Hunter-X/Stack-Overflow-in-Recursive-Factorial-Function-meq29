function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative approach avoids the recursive calls, thus eliminating the risk of stack overflow.