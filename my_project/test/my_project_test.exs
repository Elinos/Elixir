defmodule MyListTest do
  use ExUnit.Case

  test "sums all list elements" do
    assert MyList.sum([1,2,3]) == 6
  end

  test "index in bounds" do
    assert MyList.index(1, [1,2,3]) == 2
  end

  test "index out of bounds" do
    assert MyList.index(4, [1,2,3]) == nil
  end
end
