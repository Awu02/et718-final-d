json.extract! movie, :id, :title, :cast, :plot, :movie_url, :poster_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
