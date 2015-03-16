json.array!(@athletes) do |athlete|
  json.extract! athlete, :id, :firstname, :lastname, :sport, :league, :team
  json.url athlete_url(athlete, format: :json)
end
