class Api::V1::EventsController < ApplicationController
  def index
    @events = Event.all
    render json: @events
  end

  def show
    @event = Event.find(params[:id])
    render json: @event
  end

  def create
    @event = Event.create(event_params)
    @event.categories << Category.find_by(id: params[:category])
    @event.users << User.find_by(id: params[:userId])
    @event.save

    # @event_category = EventCategory.create(event_id: @event.id, category_id: params[:category][:id])
    render json: @event
  end

  private

  def event_params
    params.require(:event).permit(:title, :description, :address, :date, :picture, :location, :time)
  end

end
