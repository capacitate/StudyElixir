defmodule Drop do
	# def fall_velocity(planemo, distance) when distance >= 0 do
	# 	case planemo do
	# 		:earth 	-> :math.sqrt(2 * 9.8 * distance)
	# 		:moon 	-> :math.sqrt(2 * 1.6 * distance)
	# 		:mars	-> :math.sqrt(2 * 3.71 * distance)
	# 	end
	# end

	@doc """
	 	Use case to return value.
	"""
	# def fall_velocity(planemo, distance) when distance >= 0 do
	# 	gravity = case planemo do
	# 		:earth	-> 9.8
	# 		:moon	-> 1.6
	# 		:mars	-> 3.71
	# 	end
	# 	:math.sqrt(2 * gravity * distance)
	# end

	@doc """
		Use case with guards.
	"""
	def fall_velocity(planemo, distance) do
		gravity = case planemo do
			:earth when distance >= 0	-> 9.8
			:moon when distance >= 0	-> 1.6
			:mars when distance >= 0 	-> 3.71
		end
		:math.sqrt(2 * gravity * distance)
	end
end