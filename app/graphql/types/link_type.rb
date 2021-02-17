# See this about optimizing it for production: 
# https://evilmartians.com/chronicles/graphql-on-rails-1-from-zero-to-the-first-query
module Types
  class LinkType < Types::BaseObject
    field :id, ID, null: false
    field :url, String, null: false
    field :description, String, null: false
  end
end