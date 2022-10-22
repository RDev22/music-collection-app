class Bookmark < ApplicationRecord
  belongs_to :album
  belongs_to :list

  validates :artist, uniqueness: true
  validates :album, uniqueness: { scope: :list }
end
