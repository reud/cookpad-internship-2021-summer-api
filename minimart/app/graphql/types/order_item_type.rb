module Types
  class OrderItemType < Types::BaseObject
    field :id, ID, null: false
    field :product_id, Integer, null: true
    field :quantity, Integer, null: true
  end
end