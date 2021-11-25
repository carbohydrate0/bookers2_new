class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, #カリキュラム：アプリケーションを完成させよう２/二章
         :recoverable, :rememberable, :validatable #自動追加
end
