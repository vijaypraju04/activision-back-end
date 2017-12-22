class Api::V1::RelationshipsController < ApplicationController

  def index
    relationships = Relationship.all
    render json: relationships.to_json
  end

  def create
    user = User.find(params[:relationship][:followed_id])
    current_user = User.find(params[:relationship][:follower_id])
    current_user.follow(user)
    render json: user.to_json
  end

  def destroy
    user = User.find(params[:relationship][:followed_id])
    current_user = User.find(params[:relationship][:follower_id])
    # current_user.unfollow
    current_user.unfollow(user)
    render json: user.to_json
  end
end
