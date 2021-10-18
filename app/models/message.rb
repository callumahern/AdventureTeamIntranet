class Message < ApplicationRecord
    belongs_to :member
    has_many :comments
end
