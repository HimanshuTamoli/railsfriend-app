class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "My name is Himanshu tamoli , I am a Software Engineer"
  end
end
