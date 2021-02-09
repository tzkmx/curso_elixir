defmodule IntroElixir do
  @moduledoc """
  Este es el primer módulo que exploramos
  """
  @moduledoc since: "8.02.2021"

  @doc """
  saluda al mundo entero!
  """
  def saludar, do: "Hola mundo!"

  @doc """
  saluda, tomando en cuenta:

  * números negativos, con reticencia

  iex>IntroElixir.saludar(-100)
  "Que negativo eres -100"

  * otros números, con escepticismo

  iex>IntroElixir.saludar(10)
  "Tu nombre es un numero? 10"

  * a Ana con gusto de verla de nuevo

  iex>IntroElixir.saludar("Ana")
  "Hola de nuevo Ana"

  * y a los nuevos conocidos con encanto

  iex>IntroElixir.saludar("Erick")
  "Encantado de conocerte Erick"
  """
  def saludar(valor) when is_number(valor) and valor < 0 do
    "Que negativo eres #{valor}"
  end

  def saludar(valor) when is_number(valor) do
    "Tu nombre es un numero? #{valor}"
  end

  def saludar("Ana") do
    "Hola de nuevo Ana"
  end

  def saludar(nombre) do
    "Encantado de conocerte #{nombre}"
  end

  @doc """
  Se despide :'(
  """
  def bye, do: despedir()

  defp despedir do
    "Adios"
  end
end