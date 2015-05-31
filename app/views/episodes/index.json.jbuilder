json.array!(@episodes) do |episode|
  json.extract! episode, :id, :title, :description, :show_notes
  json.url episode_url(episode, format: :json)
end
