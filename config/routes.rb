Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#root route goes to all pictures page
root 'pictures#index'

#all pictures page
get 'pictures'      => 'pictures#index'

#add picture
post 'pictures'      => 'pictures#create'
get 'pictures/new'   => 'pictures#new'

#show picture
get 'pictures/:id'  => 'pictures#show'

#edit picture
get 'pictures/:id/edit'  => "pictures#edit"
patch 'pictures/:id'     => 'pictures#update'


#delete picture



end
