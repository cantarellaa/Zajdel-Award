class WorkType < ApplicationRecord

  belongs_to :literary_work

  validates :literary_work, presence: true
  validates :name, presence: true
  validates :name, uniqueness: true
end
