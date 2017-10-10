defmodule Count do
	def countdown(from) when from > 0 do
		IO.inspect(from)
		countdown(from - 1)
	end

	def countdown(from) do
		IO.puts("blastoff!")
	end

	def countup(to) when to > 0 do
		countup(to, 0)
	end

	defp countup(to, from) when to >= from do
		IO.inspect(from)
		countup(to, from + 1)
	end

	defp countup(to, from) do
		IO.puts("finished!")
	end
end