Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'   #ここを追記します
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get 'top', to: 'homes#top'
end
