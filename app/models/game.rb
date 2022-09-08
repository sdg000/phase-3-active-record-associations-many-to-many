class Game < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews
end

# this means we can access a game and any user related to the game by posting a review about that game
