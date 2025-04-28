Rails.application.routes.draw do
  get("/", { :controller => "zebra",:action => "homepage" })
  get("/dice/:dice_num/:dice_sides", { :controller => "zebra", :action => "dice_roll"})
end 
  
