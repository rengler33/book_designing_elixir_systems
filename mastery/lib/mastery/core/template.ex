defmodule Mastery.Core.Template do
  # w sigil creates a list of words
  # a modifier creates atoms instead of strings
  defstruct ~w[name category instructions raw compiled generators checker]a
end
