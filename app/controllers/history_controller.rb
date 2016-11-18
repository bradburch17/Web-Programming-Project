class HistoryController < ApplicationController
  def show
    @history = History.find(params[:id])
  end

  def display
    @history = History.all
  end
end
