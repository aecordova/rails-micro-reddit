class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 100 }
  validates :text, presence: true, length: { maximum: 1000 }
  belongs_to :user
  has_many :comment
end
