class Activity < ApplicationRecord
    has_many :checkins
    has_many :competitors, through: :checkins
end
