class Movie < ActiveRecord::Base
  attr_accessible :title

  has_many :keywords

  validates_presence_of :title
end
