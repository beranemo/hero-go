class HerosController < ApplicationController
  def index
    @heros = Hero.all
  end
  
  def edit
    @hero = Hero.find(params[:id])
  end
end
