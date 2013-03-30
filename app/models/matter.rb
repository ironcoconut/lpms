class Matter < ActiveRecord::Base
  attr_accessible :client_id, :description, :name, :rate
  belongs_to :user
end
