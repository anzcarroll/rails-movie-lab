class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :favorites
  has_many :films, through: :favorites
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
