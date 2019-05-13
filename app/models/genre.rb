class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, though: :songs
end
