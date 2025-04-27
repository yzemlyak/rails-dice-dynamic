class ZebraController < ApplicationController
  def two_six 
    render({ :template => "game_templates/two_six" })
  end
  def two_ten 
    render({ :template => "game_templates/two_ten" })
  end
  def one_twenty 
    render({ :template => "game_templates/one_twenty" })
  end
  def five_four
    render({ :template => "game_templates/five_four" })
  end
  def flexible_roll
    render({ :template => "game_templates/flexible_roll" }) 
  end
  def homepage
    render({ :template => "game_templates/homepage" })
  end
end
