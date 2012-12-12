class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :is_sellable, :name, :price
end
