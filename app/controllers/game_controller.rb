class GameController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)

  end

  def score
    raise
    params[:letters].chars
  end
end
