Rails.application.routes.draw do
  get '/' => 'ingredients#home'

  get '/ingredients' => 'ingredients#index'

end
