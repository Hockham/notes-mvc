class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximum: 75}
  validates :description, presence: true, length: {minimum: 20}
end
