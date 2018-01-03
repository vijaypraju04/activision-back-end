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
    # @event = Event.create(event_params)
    @event = Event.create(title: params[:values]["title"], description: params[:values]["description"], address: params[:values]["address"], date: params[:values]["date"], picture: params[:values]["picture"], location: params[:values]["location"], time: params[:values]["time"], lat: params[:area]["lat"], lon: params[:area]["lng"])
    # @lat = params["area"]["lat"]
    # @long = params["area"]["lon"]
    # @event.categories << Category.find(id: params[:values][:category])
    @event.categories << Category.find_by(id: params[:values][:category].to_i)
    @event.users << User.find_by(id: params[:values][:userId].to_i)
    # @event.users << User.find(id: params[:values][:userId])
    @event.save

    # @event_category = EventCategory.create(event_id: @event.id, category_id: params[:category][:id])
    render json: @event
  end

  private

  # def event_params
  #   params.require(:event).permit(:title, :description, :address, :date, :picture, :location, :time)
  # end

end
