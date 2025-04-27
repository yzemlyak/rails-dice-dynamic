class ZebraController < ApplicationController
  def giraffe 
    @first_roll = rand(1..6)
    @second_roll = rand(1..6)
    end
    
    render({ :template => "game_templates/two_six" })
  end

  def lion 
    @first_roll = rand(1..10)
    @second_roll = rand(1..10)
    end
    
    render({ :template => "game_templates/two_ten" })
  end

  def tiger 
    @first_roll = rand(1..20)
  end
    
    render({ :template => "game_templates/one_twenty" })
  end

  def jaguar
    @first_roll = rand(1..4)
    @second_roll = rand(1..4)
    @third_roll = rand(1..4)
    @fourth_roll = rand(1..4)
    @fifth_roll = rand(1..4)
    end
    
    render({ :template => "game_templates/five_four" })
  end

  def home
    render({ :template => "game_templates/home" })
  end
end
