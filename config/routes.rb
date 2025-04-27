Rails.application.routes.draw do
  get("/", { :controller => "zebra",:action => "homepage" })
  get("/dice/2/6", { :controller => "zebra",:action => "two_six" })
  get("/dice/2/10", { :controller => "zebra",:action => "two_ten" })
  get("/dice/1/20", { :controller => "zebra",:action => "one_twenty" })
  get("/dice/5/4", { :controller => "zebra",:action => "five_four" })
end
