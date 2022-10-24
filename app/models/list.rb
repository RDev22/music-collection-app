class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :albums, through: :bookmarks

  validates :name, uniqueness: true, presence: true
end
