json.array!(@contents) do |content|
  json.extract! content, :id, :playlist_id, :song_id
  json.url content_url(content, format: :json)
end
