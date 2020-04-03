Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index
  # resources :students, only: show
  #the two below this one work. (bottom one only works if top is uncommented)
  resources :students, :index, :show
  # get "students/:id", to: "students#show"
end
