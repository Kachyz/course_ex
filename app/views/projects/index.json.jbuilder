json.array!(@projects) do |project|
  json.extract! project, :id, :projectname, :information
  json.url project_url(project, format: :json)
end
