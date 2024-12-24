# Elixir Bug: Modifying List During Enum.each Iteration

This repository demonstrates a common mistake in Elixir: attempting to modify a list while iterating over it using `Enum.each`. The code attempts to remove the element `3` from the list, but because `Enum.each` does not return a new list and the original list is immutable, the modification is not reflected in the final output. 

The solution showcases the correct approach using `Enum.filter` to create a new list without the undesired element.