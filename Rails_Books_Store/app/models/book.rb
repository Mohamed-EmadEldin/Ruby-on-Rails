class Book < ApplicationRecord
  has_one_attached :photo
  validates :name, presence: true
  validates :describtion, presence: true
  validates :created_at, presence: false
  validates :updated_at, presence: false
end
