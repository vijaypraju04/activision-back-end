class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :first_name, :last_name, :address, :picture, :email, :bio, :birth_date
  has_many :events
  has_many :categories
  has_many :user_events
  has_many :followers
  has_many :following

end
