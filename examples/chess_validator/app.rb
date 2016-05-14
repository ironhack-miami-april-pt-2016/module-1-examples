require_relative('lib/piece')
require_relative('lib/rook')

# Rook Tests
white_rook = Rook.new(1, 1)
puts "Good Rook Moves"
puts white_rook.can_move?(1, 5)
puts white_rook.can_move?(5, 1)
puts "Bad Rook Moves"
puts white_rook.can_move?(5, 3)

# Bishop Tests

# Queen Tests