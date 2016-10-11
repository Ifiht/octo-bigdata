Rails.application.routes.draw do
  get 'big_data/index'

  root 'big_data#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
