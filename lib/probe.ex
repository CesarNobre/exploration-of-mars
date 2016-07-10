defmodule Probe do

	def which_size(size) do
		x = String.to_integer(String.at(size, 0))
		y = String.to_integer(String.at(size, 2))
		ExMatrix.new_matrix(x, y)
	end

	def initial_position(mars_size, position) do
		x = String.to_integer(String.at(position, 0))
		y = String.to_integer(String.at(position, 2))
		get_x = Enum.at(mars_size, x)
		get_y = Enum.at(get_x, y)
		IO.puts get_y
	end

	def move do
		
	end

	def current_position_x do
	end

end