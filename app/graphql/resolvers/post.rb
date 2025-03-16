module Resolvers
  class Post < GraphQL::Schema::Resolver
    type Types::PostType, null: false
    argument :id, ID, required: true

    def resolve(id:)
      ::Post.find(id)
    end
  end
end
