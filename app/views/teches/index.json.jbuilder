json.array!(@teches) do |tech|
  json.extract! tech, :id, :name
  json.url tech_url(tech, format: :json)
end
