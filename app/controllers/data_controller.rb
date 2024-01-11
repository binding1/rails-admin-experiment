class DataController < ApplicationController
  def index
    @data = Data.all
  end

  def show
    @data = Data.find(params[:id])
  end
end
