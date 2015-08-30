class Task
  include Mongoid::Document
  store_in collection: "tasks", database: "playtivoligardens_development"

  field :name, type: String
  field :description, type: String
  field :status, type: String
  field :created_at, type: DateTime
  field :ends_at, type: DateTime
end
