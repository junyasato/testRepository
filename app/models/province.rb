class Province < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
