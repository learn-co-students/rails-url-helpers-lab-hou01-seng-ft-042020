Rails.application.routes.draw do

  resources :students, only: [:index, :show]

  # get '/activate/student/:id', to: 'activate#student'
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  # visit activate_student_path(@student)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
