defmodule test_one do
  import logger

  def func_one() do
    x = %{ok: "hello world"}
    IO.puts(inspect(x))
  end
end
