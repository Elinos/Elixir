defmodule MyListTest do
  use ExUnit.Case
  doctest MyList

  test "sums empty list" do
    assert MyList.sum([]) == 0
  end

  test "index in list of one element" do
    assert MyList.index(0, [1]) == 1
  end

  test "index out of bounds" do
    assert MyList.index(-1, [1,2,3]) == nil
  end
end
