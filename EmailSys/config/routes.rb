Rails.application.routes.draw do
   
  get 'email/index'
  get 'mail5/index'

  get 'mail4/index', to: 'mail4#index'
  
  post 'mail4/main'
  get 'mail4/main'
  
  

  get 'mail3/index'

  get 'mail1/index'

   root 'email#index'

  root 'mail5#index'
 
 root 'mail4#index'
 
 root 'mail3#index'

 root 'mail1#index'
 
post 'mail5/index'

  get 'mail5/login'

 post 'mail1/index'
 post 'mail5/login'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
