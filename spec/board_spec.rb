require "Board"

describe Board do
  it "can display itself on the screen" do
    board = Board.new
    expect(board.render).to eq " | | \n | | \n | | "
  end
  it "can add an x at a given coordinate" do
    board = Board.new
    board.add(:X, 2, 1)
    expect(board.render).to eq " |X| \n | | \n | | "
  end
end
