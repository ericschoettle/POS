class Item < ActiveRecord::Base
  belongs_to :purchase
  validates :name, :presence => true
  validates :price, :presence => true
end
