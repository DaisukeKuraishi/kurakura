Rails.application.routes.draw do

  get 'calcs2/:msg' => 'calcs2#show'

  get 'calcs2/:msg/:kei' => 'calcs2#keisan'

  get 'calcs2/:msg/:kei/:msg2' => 'calcs2#show2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
