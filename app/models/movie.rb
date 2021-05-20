class Movie < ApplicationRecord
    has_many :bookmarks
    validates :title, presence: true, uniqueness: true
    validates :overview, presence: true
  #     title is unique (FAILED - 1)
  # title cannot be blank (FAILED - 2)
  # overview cannot be blank (FAILED - 3)
end
