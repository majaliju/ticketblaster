class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :tickets, :for_sale, :user_id, :concert_id

  belongs_to :user
  belongs_to :concert
end
