# Rails.application.routes.draw do
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # get("/", { :controller => "articles", :action => "index" })
# end

Rails.application.routes.draw do
  # Define routes for places resource
  resources :places

  # Define routes for posts resource
  resources :posts, only: [:index, :new, :create]
end
