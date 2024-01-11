class DataController < ApplicationController
  def index
    @data = Data.all
  end
end
