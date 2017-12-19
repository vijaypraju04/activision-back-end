class Event < ApplicationRecord
  has_many :user_events
  has_many :users, through: :user_events
  has_many :event_categories
  has_many :categories, through: :event_categories
end
