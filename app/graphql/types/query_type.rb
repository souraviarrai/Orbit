module Types
  class QueryType < GraphQL::Schema::Object
    description "The query root of this schema"

    field :post, resolver: Resolvers::Post
  end
end
