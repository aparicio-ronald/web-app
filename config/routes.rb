Rails.application.routes.draw do
  resources :enrollments
get "courses/index"  
get "sections/index"
get "professors/index"
get "students/index"

  resources :students
  resources :sections
  resources :professors
  resources :courses

root to: 'courses#index'
root to: 'sections#index'
root to: 'professors#index'
root to: 'students#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
