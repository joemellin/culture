Rails.application.routes.draw do
  root to: 'visitors#index'
  root 'pages#landing'
end
