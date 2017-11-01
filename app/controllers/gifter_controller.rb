class GifterController < ApplicationController

  def index
    @gifters = Gifter.all
  end

  def show
    @gifter = Gifter.find(params[:id])
  end

end
