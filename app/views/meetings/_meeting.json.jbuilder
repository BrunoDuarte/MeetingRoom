json.extract! meeting, :id, :user, :booking, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
