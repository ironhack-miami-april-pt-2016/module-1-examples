class Piece
	def initialize(starting_x, starting_y)
		@starting_x = starting_x
		@starting_y = starting_y
	end

	def can_move?(starting_x, starting_y)
		@dx = diff_x(starting_x).abs
		@dy = diff_y(starting_y).abs
	end

	protected

	def diff_x(end_x)
		(@starting_x - end_x)
	end

	def diff_y(end_y)
		(@starting_y - end_y)
	end
end