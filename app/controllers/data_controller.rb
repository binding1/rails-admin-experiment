class DataController < ApplicationController
  def index
    @data = Data.all
  end

  def show
    @data = Data.find(params[:id])
  end

  def new
    @data = Data.new
  end

  def create
    @data = Data.new(data_params)

    if @data.save
      redirect_to @data
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def data_params
    params.require(:data).permit(:name, :url, :number_of_clicks)
  end
end
