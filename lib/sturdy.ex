defmodule Sturdy do
  @moduledoc """
  Documentation for `Sturdy`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Sturdy.hello()
      :world

  """
  def hello do
    :world
  end

  def hi do
    Cautious.hello()
  end
end
