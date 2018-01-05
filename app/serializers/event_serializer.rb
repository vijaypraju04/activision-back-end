class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :address, :date, :location, :lat, :lon, :picture
  has_many :users
  has_many :categories
  has_many :user_events
end
