class ScoresController < ApplicationController
  def new
  	@score=Score.new
  end 

  def show
  	@score=Score.find(params[:id])
  end

  def display
  	@score=Score.all
  end
end
