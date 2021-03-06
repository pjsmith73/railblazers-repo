json.array!(@groups) do |group|
  json.extract! group, :id, :name, :group_id, :description, :admin, :members
  json.url group_url(group, format: :json)
end
