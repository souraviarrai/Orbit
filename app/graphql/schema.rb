class Schema < GraphQL::Schema
  max_depth 10
  max_complexity 100

  use GraphQL::Dataloader

  query Types::QueryType
end
