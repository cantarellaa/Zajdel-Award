class LiteraryWork < ApplicationRecord

  belongs_to :author
  has_one :work_type

  validates :author, presence: true
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :category, presence: true
  validates :nominated_year, presence: true
end
