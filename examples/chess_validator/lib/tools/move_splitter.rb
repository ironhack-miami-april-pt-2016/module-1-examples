class MoveSplitter

	LETTER_DICT = {
		"a" => 1,
		"b" => 2,
		"c" => 3,
		"d" => 4,
		"e" => 5,
		"f" => 6,
		"g" => 7,
		"h" => 8
	}

	def initialize(notation_move)
		@notation_move = notation_move
	end

	def coords
		x, y = @notation_move.split("")
		[LETTER_DICT[x], y.to_i]
	end
end