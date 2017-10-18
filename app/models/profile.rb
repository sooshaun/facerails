class Profile < ApplicationRecord

  include ProfileImageUploader::Attachment.new(:image)

  belongs_to :user
end
