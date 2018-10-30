Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get '/', to: 'accueil#index'
 get '/team', to: 'team#index'
 get '/contact', to: 'contact#index'
 get '/welcome/:first_name', to: 'welcome#index'
 get '/gossip/:id', to: 'gossip#index'
 get '/form', to: 'form#index'
 post '/form', to: 'form#create'
end
