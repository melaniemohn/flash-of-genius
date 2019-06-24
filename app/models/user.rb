class User < ApplicationRecord
  has_many :cards

  validates :name, presence: true
  validates :email, presence: true
end
