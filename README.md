# Unexpected Behavior of IsEmpty with Variant Types in VBScript

This example demonstrates a potential issue when using the `IsEmpty` function in VBScript with variant data types.  The `IsEmpty` function might not correctly identify uninitialized or empty variant values in all cases.  This can lead to unexpected results when performing calculations or comparisons involving such variables.

## Bug Description

In the provided VBScript code, the `f` function checks if its input parameters `a` and `b` are empty using `IsEmpty`.  If they are, default values of 0 are assigned. However, this does not account for all cases of empty or uninitialized variants.

## Solution

Instead of relying solely on `IsEmpty`, a more robust approach uses a combination of `IsEmpty` and checking whether a variant is of type `vbEmpty`. This ensures that the function correctly handles uninitialized and empty variants.