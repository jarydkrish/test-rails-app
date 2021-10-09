class PagesController < ApplicationController
  def home
    @title = 'The Home Page'
  end

  def about_us
    @title = 'About Us!'
  end
end
