Rails.application.routes.draw do
  get 'ask', to:'questions#ask'
  post 'ask', to:'questions#ask'
  
  get 'answer', to:'questions#answer'
end
