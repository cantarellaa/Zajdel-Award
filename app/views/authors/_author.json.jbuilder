json.extract! author, :id, :first_name, :surname, :bio, :created_at, :updated_at
json.url author_url(author, format: :json)
