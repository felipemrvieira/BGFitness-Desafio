class Competitor < ApplicationRecord
  belongs_to :team
  has_many :checkins, dependent: :destroy
  has_many :activities, through: :checkins

  def competitor_points
    activities.sum(:points)
  end

  def checkins_count
    checkins.count
  end

end
