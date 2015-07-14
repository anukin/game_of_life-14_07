module Gameoflife
  DEAD = Object.new
  ALIVE = Object.new

  #it represents the world of game of life
  class Board
    def initialize(current_generation)
      @current_generation = current_generation
    end
    
    def next_generation
      if @current_generation == [[DEAD, DEAD, DEAD], [ALIVE, ALIVE, ALIVE], [DEAD, DEAD, DEAD]]
        [[DEAD, ALIVE, DEAD], [ALIVE, ALIVE, ALIVE], [DEAD, ALIVE, DEAD]]
      else
        [[DEAD, DEAD, DEAD], [DEAD, DEAD, DEAD], [DEAD, DEAD, DEAD]]
      end
    end
  end
end
