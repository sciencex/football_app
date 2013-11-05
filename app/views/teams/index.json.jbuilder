json.array!(@teams) do |team|
  json.extract! team, :name, :city, :state, :stadium
  json.url team_url(team, format: :json)
end
