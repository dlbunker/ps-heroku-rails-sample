class RiversController < ApplicationController
  def index
    render json: RestClient.get("http://riverbrain.com/api/v1/rivers", {})
  end
end
