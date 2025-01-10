# Unexpected Program Termination in Elixir

This repository demonstrates an issue where using `Process.exit` inside an `Enum.each` loop in Elixir leads to premature termination of the process, preventing the intended iteration over the complete list. The solution provides a safer alternative to achieve the desired behavior.

## Bug

The bug is in the `bug.exs` file.  When the code encounters the number 3, `Process.exit` is called, immediately stopping the execution of the `Enum.each` function and preventing the remaining elements from being processed.