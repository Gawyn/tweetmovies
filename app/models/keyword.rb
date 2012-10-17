class Keyword < ActiveRecord::Base
  attr_accessible :movie_id, :word

  belongs_to :movie

  validates_presence_of :word
end
