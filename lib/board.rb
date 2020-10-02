class Board
  def initialize(width = 3, height = 3)
    @squares = Array.new(height) { Array.new(width) { " " } }
  end

  def render
    @squares.map { |line| line.join("|") }.join("\n")
  end

  def add(symbol, x_coord, y_coord)
    @squares[y_coord - 1][x_coord - 1] = symbol.to_s
  end
end
