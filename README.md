# Hack Type Annotation Bug

This repository demonstrates a common error in Hack: forgetting to specify the type of a function parameter. This can lead to unexpected behavior or runtime errors.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file contains the corrected code.

## Bug

The bug is in the `baz` function. The parameter `x` does not have a type annotation, so the Hack compiler cannot infer its type. This can lead to unexpected behavior or runtime errors.

## Solution

The solution is to add a type annotation to the parameter `x`. This tells the Hack compiler the expected type of the parameter, so it can properly type check the function.
