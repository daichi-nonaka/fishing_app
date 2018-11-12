json.extract! micropost, :id, :title, :story, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
