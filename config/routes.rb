Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'hello/index' => 'hello#index'

get 'hello/h1-1' => 'hello#h1-1'
get 'hello/A1-1' => 'hello#A1-1'

get 'hello/h1-2' => 'hello#h1-2'
get 'hello/A1-2' => 'hello#A1-2'

get 'hello/h1-3' => 'hello#h1-3'
get 'hello/A1-3' => 'hello#A1-3'

get 'hello/h1-4' => 'hello#h1-4'
get 'hello/A1-4' => 'hello#A1-4'

get 'hello/h2-1' => 'hello#h2-1'
get 'hello/A2-1' => 'hello#A2-1'

get 'hello/h2-2' => 'hello#h2-2'
get 'hello/A2-2' => 'hello#A2-2'

get 'hello/h2-3' => 'hello#h2-3'
get 'hello/A2-3' => 'hello#A2-3'

get 'hello/h3-1' => 'hello#h3-1'
get 'hello/A3-1' => 'hello#A3-1'

get 'hello/h3-2' => 'hello#h3-2'
get 'hello/A3-2' => 'hello#A3-2'

get 'hello/h3-3' => 'hello#h3-3'
get 'hello/h3-3' => 'hello#A3-3'

get 'hello/h4' => 'hello#h4'
get 'hello/A4' => 'hello#A4'


get 'hello/h5' => 'hello#h5'
get 'hello/A5' => 'hello#A5'

get 'tweets' => 'tweets#index'
root 'hello#index'
end
