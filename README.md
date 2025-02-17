# Ada: Off-by-one error and unhandled exception in array access

This example demonstrates two common errors in Ada array handling:

1. **Off-by-one error:** Incorrect indexing of array elements can lead to unexpected behavior or runtime errors. 
2. **Unhandled exceptions:** Accessing array elements outside of their defined bounds will raise the `Constraint_Error` exception.  Failure to handle this exception can crash the program.

The `bug.ada` file contains code exhibiting these errors. The solution in `bugSolution.ada` provides corrected indexing and exception handling.