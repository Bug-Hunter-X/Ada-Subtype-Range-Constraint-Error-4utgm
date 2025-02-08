# Ada Subtype Range Check Error

This example demonstrates a common error in Ada programming involving subtype range checks.  When a variable of a subtype is assigned a value outside of its defined range, a `Constraint_Error` exception is raised.

The `bug.ada` file contains the erroneous code. The `bugSolution.ada` file provides a solution to handle the potential range error.

**How to Reproduce:**
1. Compile and run `bug.ada`. Observe the exception raised when `X` exceeds the range of `My_Subtype`.
2. Compile and run `bugSolution.ada`. Note that this version gracefully handles the potential error.

**Key Learning:** Always be mindful of subtype ranges when performing operations that might lead to values outside these bounds.