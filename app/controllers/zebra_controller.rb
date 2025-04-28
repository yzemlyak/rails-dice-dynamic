class ZebraController < ApplicationController
  def dice_roll 
    dice_count = params[:dice_num].to_i
    sides_count = params[:dice_sides].to_i
    @dice_result = roll_dice(dice_count, sides_count)
    render({ :template => "game_templates/rolls" })
  end
  def roll_dice(dice_count, sides_count)
    dice_roll = []
    dice_count.times do
      dice_roll.push(rand(1..sides_count))
    end
    return{:dice => dice_count, :sides => sides_count, :rolls => dice_roll}
  end
  def homepage
    render({ :template => "game_templates/homepage" })
  end
end


#:dice_num/:dice_sides
