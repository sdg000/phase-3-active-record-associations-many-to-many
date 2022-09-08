class Review < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
end

# this means a new Review Instance can be created and associated
# with a Game and a User.
