class CafeController < ApplicationController
  before_action :set_menu, only: [:order]

  def index
  end

  def order
    render json: @menu
  end

  def set_menu
    @menu = {
      Latte: 4.00,
      Scone: 5.00,
      Tea: 3.00,
      Penguins: 80.00,
      Pirate: 44.00,
      MilkShake: 4.5
    }
  end
end
