Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })


  resources "entries"
  resources "places"
  # get("/sessions", {:controller => "sessions", :action => "index"})
  # get("/sessions/:id", {:controller => "sessions", :action => "show"})
  # get("/sessions/new", {:controller => "sessions", :action => "new"})
  # post("/sessions", {:controller => "sessions", :action => "create"})
  # get("/sessions/:id/edit", {:controller => "sessions", :action => "edit"})
  # patch("/sessions/:id", {:controller => "sessions", :action => "update"})
  # delete("/sessions/:id", {:controller => "sessions", :action => "destroy"})
end
