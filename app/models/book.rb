class Book < ActiveRecord::Base
  attr_accessible :author, :genre, :image_url, :rating, :review, :title
end
