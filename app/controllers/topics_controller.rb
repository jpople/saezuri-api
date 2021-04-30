class TopicsController < ApplicationController
  def list
    @tweets = Topic.find(params[:id]).tweets
    render json: @tweets
  end
end
