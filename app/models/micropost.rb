class Micropost < ApplicationRecord
  mount_uploader :movie, MovieUploader
  
  belongs_to :user
  
  validates :title, presence: true, length: { maximum: 50 }
  validates :movie, presence: true
  validates :process, presence: true
  validates :advice, presence: true
end
