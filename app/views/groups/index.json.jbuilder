json.array!(@groups) do |group|
  json.extract! group, :id, :name, :id
  json.url group_url(group, format: :json)
end
