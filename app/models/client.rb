class Client < ActiveRecord::Base
  attr_accessible :address, :cell, :city, :email, :firstname, :lastname, :state, :title, :work, :zip
  has_many :matters
end
