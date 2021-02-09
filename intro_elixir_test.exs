# para correr pruebas sin proyecto de mix aun
# https://medium.com/@amuino/running-elixir-tests-without-a-mix-project-a97bc05a1657
ExUnit.start()

defmodule IntroElixirTest do
  use ExUnit.Case

  alias IntroElixir

  @moduletag :capture_log

  doctest IntroElixir

  test "module exists" do
    assert is_list(IntroElixir.module_info())
  end
end
