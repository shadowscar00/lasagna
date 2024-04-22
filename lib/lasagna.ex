defmodule Lasagna do
  def expected_minutes_in_oven() do
    40
  end
  # x = Minutes lasagna has already been in the oven
  def remaining_minutes_in_oven(x) do
    expected_minutes_in_oven() - x
  end
  # x = Number of Lasagna Layers. Each layer takes 2 minutes.
  def preparation_time_in_minutes(x) do
    2 * x
  end
  # x = Number of Lasagna Layers, y = Minutes Lasagna has been in the oven.
  def total_time_in_minutes(x, y) do
    preparation_time_in_minutes(x) + y
  end
  def alarm() do
    "Ding!"
  end
end
