Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'projects/dashboard'
  get 'projects/create'
  get 'projects/form'
  root "projects#dashboard"
end
