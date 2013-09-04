Fuchibole::Application.routes.draw do
  scope :api do
    get '/people(.:format)', to: 'people#index'
    get '/people/:id(.:format)', to: 'people#show'
  end

  root to: 'home#index'
end
