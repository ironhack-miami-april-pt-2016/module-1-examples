class Board
	def initialize(board_array)
		@board = board_array
	end

	def can_move?(start_x, start_y, end_x, end_y)
		piece_to_move = @board[start_y][start_x]

		on_the_board?(start_x, start_y, end_x, end_y) &&
		start_has_piece?(piece_to_move)
	end

	private

		def on_the_board?(start_x, start_y, end_x, end_y)
			start_x <= 8 && start_y <= 8 &&
			end_x <= 8 && end_y <= 8
		end

		def start_has_piece?(piece_to_move)
			piece_to_move.nil?
		end

end