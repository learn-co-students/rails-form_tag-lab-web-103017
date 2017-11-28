Rails.application.routes.draw do
  resources :students
  #get '/student/:id', to: 'students#show', as: 'student'
  #whats going on here?
end
