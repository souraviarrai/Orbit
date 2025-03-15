module Types
  class PostType < Types::BaseObject
    description "This is a blog post"

    field :id, GraphQL::Types::ID, null: false
    field :title, GraphQL::Types::String, null: false
    field :comments, [ Types::CommentType ], null: true
  end
end
