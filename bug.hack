function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(x: int): int {
  if (x < 0) {
    return 0;
  } else {
    return foo(x);
  }
}

//This will cause an error because the type of x is unknown.
//To fix this, you can add a type annotation to x.
function baz(x): int {
  return bar(x);
}
