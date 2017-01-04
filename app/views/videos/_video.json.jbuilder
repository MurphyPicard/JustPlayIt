json.extract! video, :id, :artist, :song, :url, :lyrics, :created_at, :updated_at
json.url video_url(video, format: :json)