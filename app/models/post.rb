class Post < ActiveRecord::Base
  validates_formatting_of :permalink, using: :url
end
