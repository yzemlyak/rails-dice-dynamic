Rails.application.routes.draw do
  get("/", { :controller => "zebra",:action => "home" })
  get("/dice/2/6", { :controller => "zebra",:action => "giraffe" })
  get("/dice/2/10", { :controller => "zebra",:action => "lion" })
  get("/dice/1/20", { :controller => "zebra",:action => "tiger" })
  get("/dice/5/4", { :controller => "zebra",:action => "jaguar" })
end
