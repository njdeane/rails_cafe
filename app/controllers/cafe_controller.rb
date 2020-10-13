class CafeController < ApplicationController
  def index
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
