require_relative "piece.rb"
class King < Piece

  def move_diffs
    [[1, 0], [-1, 0], [0, 1], [0, -1], [1, 1], [1, -1], [-1, 1],[-1 ,-1]]
  end

  def symbol
    # if self.color == :white
    #   "♔"
    # else
    #   "♚"
    # end
    "K"
  end

end