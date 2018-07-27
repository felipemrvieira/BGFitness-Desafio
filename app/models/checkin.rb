class Checkin < ApplicationRecord
  belongs_to :competitor
  belongs_to :activity
end
