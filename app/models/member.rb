class Member < ApplicationRecord
  has_many :messages
  has_many :comments
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    has_one_attached :image
end
