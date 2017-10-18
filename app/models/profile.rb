class Profile < ApplicationRecord

  include ProfileImageUploader::Attachment.new(:profile_image)
  
  belongs_to :user
end
