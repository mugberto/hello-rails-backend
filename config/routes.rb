Rails.application.routes.draw do
  namespace :v1, default: { format: 'json' } do
    get 'random-message', to: 'messages#show_random_message'
  end
end
