class LiteraryWork < ApplicationRecord

  validates :title, presence: true
  validates :title, uniqueness: true
  validates :category, presence: true
  validates :nominated_year, presence: true
end
