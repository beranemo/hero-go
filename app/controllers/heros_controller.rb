class HerosController < ApplicationController
  def index
    @heros = Hero.all
  end
  
  def edit
    @hero = Hero.find(params[:id])
  end
  

  
  def update
    @hero = Hero.find(params[:id])
    if @hero.update(hero_params)
      redirect_to heros_path 
    else
      render :edit
    end
  end

  private
  def hero_params
    params.require(:hero).permit(:no, :name, :dob, :gender, :hp, :hero_code, :vip)
  end
  
  
end
