json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :user_id, :description
  json.url playlist_url(playlist, format: :json)
end
