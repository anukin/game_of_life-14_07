require 'spec_helper'

module Gameoflife
  describe "Board" do
    it "should give next generation" do
      nex_gen = [[DEAD, ALIVE, DEAD], [ALIVE, ALIVE, ALIVE], [DEAD, DEAD, DEAD]]
      board = Board.new
      expect(board.next_generation).to eq(nex_gen)
    end
  end
end