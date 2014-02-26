json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :name, :language, :source_code
  json.url snippet_url(snippet, format: :json)
end
