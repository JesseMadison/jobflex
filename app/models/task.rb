class Task < ApplicationRecord
  has_many :attachments, dependent: :destroy
  belongs_to :host
  mount_uploader :picture, PictureUploader
end
