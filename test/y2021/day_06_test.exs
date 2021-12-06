defmodule AocTest.Y2021.Day06Test do
  @moduledoc false
  use ExUnit.Case, async: true
  import Aoc.Y2021.Day06

  test "Part 1 is solved" do
    assert run_part1() == 374_994
  end

  test "Part 2 is solved" do
    assert run_part2() == 1_686_252_324_092
  end
end
