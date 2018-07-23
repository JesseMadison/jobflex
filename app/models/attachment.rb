class Attachment < ApplicationRecord
  belongs_to :task
  mount_uploader :image, PictureUploader
end
