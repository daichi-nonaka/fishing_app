json.extract! store, :id, :name, :open_time, :address, :closing_day, :notes, :created_at, :updated_at
json.url store_url(store, format: :json)
