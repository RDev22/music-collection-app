class Album < ApplicationRecord
  has_many :bookmarks

  validates :artist, uniqueness: true, presence: true
  validates :album_name, uniqueness: true, presence: true

end
