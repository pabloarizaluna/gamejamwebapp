class HomeController < ApplicationController
  def index
    @courses = Course.all
    @news = News.all
    @count = 0
  end
end
