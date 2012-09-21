class Post < ActiveRecord::Base
  attr_accessible :body, :poster

  validates_presence_of :body, :poster
end
