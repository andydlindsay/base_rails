Rails.application.routes.draw do
  
  
  get '/faq' => 'pages#faq'
  get '/about' => 'pages#about'
  root 'pages#home'
end
