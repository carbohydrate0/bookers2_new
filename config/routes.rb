Rails.application.routes.draw do
  devise_for :users #デバイスに関するルートを自動的に追加
  root to: "homes#top" #ホームズコントローラートップページに飛ぶ
end
