class Listing < ActiveRecord::Base
  paginates_per 25
  mount_uploader :image, AvatarUploader
end
