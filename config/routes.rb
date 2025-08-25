Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/events', to: "events#index", as: "events"
  get '/attendees', to: "attendees#index", as: "attendees"

end
