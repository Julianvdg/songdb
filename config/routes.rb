Rails.application.routes.draw do
  get 'artists' => 'artists#index'

  get 'artists/:id' => 'artists#show' , as: 'artist'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
