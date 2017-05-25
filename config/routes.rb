Rails.application.routes.draw do
  get 'randomgame/index'
  
  get 'randomgame/result'
  
  root 'randomgame#index'
end
