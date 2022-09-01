class Message < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: {maximum: 50}
  validates :text, presence: true, length: {minimum: 10, maximum: 500}  
end
