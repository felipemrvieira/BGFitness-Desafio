json.extract! checkin, :id, :date, :competitor_id, :activity_id, :created_at, :updated_at
json.url checkin_url(checkin, format: :json)
