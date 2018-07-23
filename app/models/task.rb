class Task < ApplicationRecord
  has_many :attachments
  belongs_to :host
  mount_uploader :picture, PictureUploader
end
