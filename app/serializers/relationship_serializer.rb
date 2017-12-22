class RelationshipSerializer < ActiveModel::Serializer
  attributes :id, :follower_id, :followed_id
  belongs_to :users
end
