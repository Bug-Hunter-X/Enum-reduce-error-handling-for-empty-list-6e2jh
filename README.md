# Elixir Enum.reduce Empty List Handling

This example demonstrates a common error when using `Enum.reduce` in Elixir: not handling the case of an empty list.  The provided code attempts to sum elements greater than 3, but fails if the input list is empty.

The solution showcases a robust approach that checks for an empty list before proceeding with the reduction.