class User < ApplicationRecord
  has_many :messages
  has_many :likes
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :validatable, :trackable

  
         
         
  validates :short_bio, presence: true, length: {maximum: 500}
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: {minimum: 5, maximum: 50}
       
end
