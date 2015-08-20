Rails.application.routes.draw do
  devise_for :users
  # get("/", { :controller => "welcome", :action => "view" })

  root 'pickyposts#index'

  # get("/sign_in", { :controller => "welcome", :action => "sign_in"})

  # get("/sign_up", { :controller => "welcome", :action => "sign_up"})

  get("/dashboard", { :controller => "dashboard", :action => "view"})

  get("/find", {:controller => "find", :action =>"view"})

  get("/dashboard/:friend", {:controller => "dashboard", :action =>"friend"})

  # get("/sign_out", {:controller => "welcome", :action =>"sign_out"})
end
