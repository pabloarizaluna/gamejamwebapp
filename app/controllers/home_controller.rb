class HomeController < ApplicationController
  def index
    @courses = Course.all
    @news = News.all
    if !@news
      puts "VACIO!!!!"
    else
      puts "TENGO ALGOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO"
    end
    render :action => "/index"
  end
end
