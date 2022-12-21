class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :tickets, :for_sale, :user_id, :concert_id

  belongs_to :user, serializer: UserSerializer
  belongs_to :concert, serializer: ConcertSerializer
end
