class HomeController < ApplicationController
  def index
    @courses = Course.all
    @news = News.all
    render action: "/index"
  end
end
