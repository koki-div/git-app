class Article < ApplicationRecord
  validates :title, presence: true
  validates :name, presence: true
end
