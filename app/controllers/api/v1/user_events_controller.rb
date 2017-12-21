class Api::V1::UserEventsController < ApplicationController
  def index
    @userEvents = UserEvent.all
    render json: @userEvents
  end

  def show
    @userEvent = UserEvent.find(params[:id])
    render json: @userEvent
  end

  def create
    # byebug
    @user_event = UserEvent.where(user_id: params[:user_event][:user_id], event_id: params[:user_event][:event_id]).first
    if @user_event
      render json: {error: "User already attending!", status: 401}
    else
      @new_user_event = UserEvent.create(user_id: params[:user_event][:user_id], event_id: params[:user_event][:event_id])
      render json: @new_user_event
    end
  end

  # user = User.find_by(id: params[:user_event][:user_id])
  # event = Event.find_by(id: params[:user_event][:event_id])
  # @user_event = UserEvent.where(user_id: params[:user_event][:user_id], event_id: params[:user_event][:event_id]).first
  # if @user_event
  #   render json: {error: "User already attending!"} status: 401
  # else
  #   @new_user_event = UserEvent.create(user_id: params[:user_event][:user_id], event_id: params[:user_event][:event_id])
  #   render json: @new_user_event
  # end
  # if (!user.events.include?(event))
  #   @userEvent = UserEvent.find_or_create_by(user_event_params)
  #   render json: @userEvent
  # else
  #   render json: {already created}
  # end

  private

  def user_event_params
    params.require(:user_event).permit(:user_id, :event_id)
  end

end
