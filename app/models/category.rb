class Category < ApplicationRecord
  has_many :articles

  validates :name, presence: true
  validates :timestamps, presence: true
end
