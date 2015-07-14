module Gameoflife
  DEAD = Object.new
  ALIVE = Object.new

  #it represents the world of game of life
  class Board
    def next_generation
      [[DEAD, ALIVE, DEAD], [ALIVE, ALIVE, ALIVE], [DEAD, DEAD, DEAD]]
    end
  end
end
