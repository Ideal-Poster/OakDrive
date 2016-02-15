json.array!(@episodes) do |episode|
  json.extract! episode, :id, :title, :description, :guests, :link
  json.url episode_url(episode, format: :json)
end
