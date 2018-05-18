Rails.application.routes.draw do
# resources :only, students: :index
get 'students', to: "students#index"
end
