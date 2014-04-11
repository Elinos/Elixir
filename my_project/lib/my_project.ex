defmodule MyList do
  @doc """
  Sums all elements of a list.

  ## Example

      iex> MyList.sum([1,2,3])
      6
  """
  def sum([]),          do: 0
  def sum([head|tail]), do: head + sum(tail)

  @doc """
  Returns the element at given index of a list.
  If index is out of bounds, returns nil.

  ## Examples

      iex> MyList.index(1, [1,2,3])
      2

      iex> MyList.index(4, [1,2,3])
      nil
  """
  def index(_n, []),          do: nil
  def index(0, [head|_tail]), do: head
  def index(n, [_head|tail]), do: index(n-1, tail)
end
