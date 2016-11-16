class TeamsController < ApplicationController
  def new
  	@team=Team.new
  end
  def show
  	@team=Team.find(params[:id])
  end
  def index
  end
  def display
  	@team=Team.all
  end
  def create
  	@team = Team.new(team_params)
  	if @team.save
  		flash[:success] = "Team Information Entered Successfully"
  		redirect_to @team
  	else
  		render 'new'
  	end
  end
  private
  def team_params
  	params.require(:team).permit(:name, :opponent, :score)
  end
end
