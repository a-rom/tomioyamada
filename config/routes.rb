Rails.application.routes.draw do
get '/' => 'portfolio#index'
get '/series/' => 'portfolio#series'
get '/nendai/' => 'portfolio#nendai'
get '/profile/'=> 'portfolio#profile'
get '/toiawase/' => 'portfolio#toiawase'
end
