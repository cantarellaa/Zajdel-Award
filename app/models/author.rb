class Author < ApplicationRecord
  belongs_to :literary_work

  validates :first_name, presence: true
  validates :surname, presence: true
end
