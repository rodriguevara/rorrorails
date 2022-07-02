class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is rorro"
    @sum = 4+4
  end
end
