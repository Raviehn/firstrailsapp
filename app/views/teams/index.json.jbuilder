json.array!(@teams) do |team|
  json.extract! team, :id, :full, :short, :founded
  json.url team_url(team, format: :json)
end
