class Competitor < ApplicationRecord
  belongs_to :team
  has_many :checkins, dependent: :destroy
  has_many :activities, through: :checkins
end
