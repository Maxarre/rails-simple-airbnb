class FlatsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def creat
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guest, :price_per_night)
  end
end
