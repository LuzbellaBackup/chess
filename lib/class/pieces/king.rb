# frozen_string_literal: true

# King Piece
class King < Piece
    attr_reader :symbol
  
    KING_MOVESET = [[-1, 1], [0, 1], [1, 1], [0, -1],
                      [0, 1], [-1, -1], [0, -1], [1, -1]].freeze
end
  