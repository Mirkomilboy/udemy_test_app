class Article < ApplicationRecord
  validates :title, presence: true, length: {in: 6..50}
  validates :description, presence: true, length: {minimum: 20, maximum: 500}
end
