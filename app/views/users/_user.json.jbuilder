json.extract! user, :id, :description, :admin, :atendente, :funcionario, :created_at, :updated_at
json.url user_url(user, format: :json)
