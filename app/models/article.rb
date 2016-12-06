class Article < ApplicationRecord
  belongs_to :category

  validates :category_id, presence: true
  validates :price, presence: true
  validates :email, presence: true, uniqueness: true
  validates :description, presence: true
  validates :timestamps, presence: true
end
