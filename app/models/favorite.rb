class Favorite < ApplicationRecord
  belongs_to :films
  belongs_to :users
end
