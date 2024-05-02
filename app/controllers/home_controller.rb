class HomeController < ApplicationController
  def index
    render plain: "Hello, total me!"
  end
end
