class GamesController < ApplicationController

  def new
    @letters = generate_letters(10)
  end

  def score
    raise
  end

end

def generate_letters(grid_size)
Array.new(grid_size) { ('A'..'Z').to_a.sample }
end
