# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in Hack programming: stack overflow errors caused by excessively deep recursion.  The `foo` function calculates the factorial using recursion.  For large input values, the recursion depth exceeds the system limit resulting in a stack overflow.

The solution demonstrates a technique to mitigate this by using iteration instead of recursion.