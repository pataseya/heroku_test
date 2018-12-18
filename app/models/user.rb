class User < ApplicationRecord
  # mount_uploader :image, ImageUploader
  belongs_to :team
  has_one_attached :avatar
end
