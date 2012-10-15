class Movie < ActiveRecord::Base
  attr_accessible :title

  has_many :keywords
end
