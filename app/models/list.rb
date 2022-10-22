class List < ApplicationRecord
  has_many :bookmarks
  has_many :albums, through: :bookmarks

  validates :name, uniqueness: true, presence: true
end
