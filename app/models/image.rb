class Image < ActiveRecord::Base
  attr_accessible :document_id, :source

  belongs_to :document

  mount_uploader :source, ImageUploader
end
