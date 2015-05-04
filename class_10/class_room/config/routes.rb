Rails.application.routes.draw do
  root 'students#index'

  get '/instructors' => 'instructors#index'
end
