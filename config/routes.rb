Rails.application.routes.draw do
  devise_for :users #デバイスに関するルートを自動的に追加 ㊟resources :usersの前に
  root to: "homes#top" #ホームズコントローラートップページに飛ぶ
  get "home/about" => "homes#about" #aboutページのhtmlを取得
  
  resources :books
  resources :users
end
