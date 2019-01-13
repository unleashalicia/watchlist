json.extract! film, :id, :name, :year, :free, :description, :created_at, :updated_at
json.url film_url(film, format: :json)
