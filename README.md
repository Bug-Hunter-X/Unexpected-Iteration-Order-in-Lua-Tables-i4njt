# Lua Table Iteration Order Bug

This repository demonstrates a common issue encountered when iterating over Lua tables: the order of elements is not guaranteed to be consistent.

## The Bug
The `pairs` iterator in Lua does not iterate over tables in a predictable order. This can lead to unexpected results if your code relies on a specific order of elements.  The provided `bug.lua` file shows an example where the output might vary depending on the Lua interpreter implementation.

## Solution
To maintain a specific order, use a sorted table or a different data structure like an array if the order of your items is critical. The `bugSolution.lua` file offers a solution using a sorted table.

## How to Reproduce
1. Clone the repository.
2. Run the `bug.lua` script using a Lua interpreter (e.g., `lua bug.lua`).
3. Observe the output and run it multiple times to see the inconsistent iteration order.
4. Compare the output with the consistent output from the `bugSolution.lua` script.