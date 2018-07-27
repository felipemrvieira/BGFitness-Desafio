class Competitor < ApplicationRecord
  belongs_to :team
  has_many :checkins
  has_many :activities, through: :checkins
end
