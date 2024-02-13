class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie", "Pollo"]
    # render :template => "tacos/index"
  end

end