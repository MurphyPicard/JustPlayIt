json.extract! video_article, :id, :title, :body, :created_at, :updated_at
json.url video_article_url(video_article, format: :json)