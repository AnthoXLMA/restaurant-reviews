Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :top
    end

    member do
      get :chef
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #

  # get "/restaurants/top", to: "restaurants#top", as: :top_restaurants
  # get "/restaurants/:id/chef", to: "restaurants#chef", as: :restaurant_chef
end


# link_to "top restos", top_restaurants_path
# link_to "chef", restaurant_chef_path
