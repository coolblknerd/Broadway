class Play < ActiveRecord::Base

  belongs_to :user
  belongs_to :category

  validates :title, presence: true
  validates :description, presence: true
  validates :director, presence: true, length: { in: 1..3 }
end
