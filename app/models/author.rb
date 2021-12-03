class Author < ApplicationRecord

  has_many :literary_works, dependent: :destroy

  validates :first_name, presence: true
  validates :surname, presence: true
end
