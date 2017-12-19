class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :address, :date
  has_many :users
  has_many :categories
end
