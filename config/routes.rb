Rails.application.routes.draw do
#  resources :students, only: [:index, :show]
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  get '/index', to: 'students#index', as: 'index'
  get '/students/:id', to: 'students#show', as: 'show'
end
