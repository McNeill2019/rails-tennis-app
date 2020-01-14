class Tournament < ApplicationRecord
   has_and_belongs_to_many :players
   belongs_to :club, optional: true
end
