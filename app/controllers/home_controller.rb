class HomeController < ApplicationController

  before_action :authenticate
  def index
    render json: { message: "Hello, world!", me: current_account.email }
  end
end
