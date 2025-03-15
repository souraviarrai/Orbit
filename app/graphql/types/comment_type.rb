module Types
  class CommentType < Types::BaseObject
    description "This is a comment"

    field :id, GraphQL::Types::ID, null: false
    field :comment, GraphQL::Types::String, null: false
    field :post, Types::PostType, null: true
  end
end
