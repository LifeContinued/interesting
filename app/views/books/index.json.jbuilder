json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :cover, :content
  json.url book_url(book, format: :json)
end
