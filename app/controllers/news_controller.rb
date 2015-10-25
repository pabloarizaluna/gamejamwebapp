class NewsController < ApplicationController
def new
  @new = News.new
end

def create
  @new = News.new(new_params)
end

private

def new_params
  params.require(:new).permit(:image, :other, :params)
end
