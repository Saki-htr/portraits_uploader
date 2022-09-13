class User < ApplicationRecord
  has_one_attached :portrait
  validates :name, presence: true
end
