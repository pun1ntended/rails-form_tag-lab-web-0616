Rails.application.routes.draw do
  resources :students, only: [:index, :show, :new]
  post '/students/:id', to: 'students#create'
end
