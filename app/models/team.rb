class Team < ApplicationRecord
  belongs_to :gym
  has_many :competitors
  scope :farol, -> { where(gym: 1) }
  scope :praia, -> { where(gym: 2) }

  def farol
    g = Gym.where(name: 'BG Farol')
    "gym: #{g.first.id}"
  end
  
  def team_gym
    "#{gym.name} - #{name}"
  end

  def team_points
    points = 0
    competitors.each do |c|
      points += c.activities.sum(:points)
    end
    points
  end

end
