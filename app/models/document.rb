class Document < ActiveRecord::Base
  attr_accessible :code
  has_many :images
end
