class Keyword < ActiveRecord::Base
  attr_accessible :movie_id, :word

  belongs_to :movie
end
