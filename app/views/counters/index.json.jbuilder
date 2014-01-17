json.array!(@counters) do |counter|
  json.extract! counter, :id, :team, :goals
  json.url counter_url(counter, format: :json)
end
