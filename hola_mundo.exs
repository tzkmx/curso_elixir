saludar = &IntroElixir.saludar/1
salebye = &IntroElixir.bye/0

casos = ["Ana", "Erick", 1, -100]

for a_case <- casos, do: a_case |> saludar.() |> IO.puts()

IO.puts(salebye.())
