json.array!(@scores) do |score|
  json.extract! score, :id, :player_name, :point
  json.url score_url(score, format: :json)
end
