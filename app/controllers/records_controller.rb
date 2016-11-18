class RecordsController < ApplicationController
  def new
    @record = Record.new
  end

  def show
    @record = Record.find(params[:id])
  end

  def display
    @record=Record.all
  end
  
  def create
  	@record = Record.new(record_params)
  	if @record.save
  		flash[:success] = "Team Information Entered Successfully"
  		redirect_to @record
  	else
  		render 'new'
  	end
  end
  
  private
  def record_params
  	params.require(:record).permit(:sport, :team, :opponent, :teamScore, :opponentScore)
  end
end
