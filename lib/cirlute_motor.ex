defmodule Cirlute.Motor do
  @callback new(keyword()) :: {:ok, term()} | {:error, term()}

  @callback set_speed(term(), integer()) :: {:ok, term()} | {:error, term()}
  @callback forward(term(), integer()) :: {:ok, term()} | {:error, term()}
  @callback backward(term(), integer()) :: {:ok, term()} | {:error, term()}
  @callback stop(term()) :: {:ok, term()} | {:error, term()}

  @callback speed(term()) :: {:ok, integer()} | {:error, term()}
end
