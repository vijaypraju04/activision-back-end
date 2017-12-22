class User < ApplicationRecord
  has_many :user_events
  has_many :events, through: :user_events
  has_many :categories, through: :events

  has_many :passive_relationships, class_name: "Relationship", foreign_key: "followed_id", dependent: :destroy
  has_many :active_relationships, class_name: "Relationship", foreign_key: "follower_id", dependent: :destroy

  has_many :following, through: :active_relationships, source: :followed
  has_many :followers, through: :passive_relationships, source: :follower
  has_secure_password

  validates :username, uniqueness: true
  validates :username, presence: true

def follow(other)
  active_relationships.create(followed_id: other.id)
end

def unfollow(other)
  # Relationship.find_by(follower_id: other.id, followed_id:self.id).destroy
  Relationship.find_by(follower_id: self.id, followed_id: other.id).destroy
  # active_relationships.find_by(followed_id: other.id).destroy
end

def following?(other)
  following.include?(other)
end

end
