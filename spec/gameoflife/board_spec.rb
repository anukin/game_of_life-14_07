require 'spec_helper'

module Gameoflife
  describe "Board" do
    context "next generation" do
      it "should give next generation" do
        current_genrtn = [[DEAD, DEAD, DEAD], [ALIVE, ALIVE, ALIVE], [DEAD, DEAD, DEAD]]
        next_genrtn = [[DEAD, ALIVE, DEAD], [ALIVE, ALIVE, ALIVE], [DEAD, ALIVE, DEAD]]
        board = Board.new(current_genrtn)
        expect(board.next_generation).to eq(next_genrtn)
      end

      it "should give next generation based on current generation" do
        current_genrtn = [[DEAD, DEAD, DEAD], [DEAD, ALIVE, DEAD], [DEAD, DEAD, DEAD]]
        next_genrtn = [[DEAD, DEAD, DEAD], [DEAD, DEAD, DEAD], [DEAD, DEAD, DEAD]]
        board = Board.new(current_genrtn)
        expect(board.next_generation).to eq(next_genrtn)
      end
    end
  end
end
