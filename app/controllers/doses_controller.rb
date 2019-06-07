class DosesController < ApplicationController

  def new
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new
  end
end
