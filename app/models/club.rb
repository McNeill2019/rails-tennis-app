class Club < ApplicationRecord
  has_many :players
  has_many :tournaments
end
