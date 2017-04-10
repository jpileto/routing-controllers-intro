class PagesController < ApplicationController

  before_action :set_kitten_url, onlu: [:kitten, :kittens]

  def welcome
    @header = "This is the welcome page"
  end

  def about
    @header = "You are in the About section"
  end

  def contest
    @header = "Contest Rules & Regulations"
  end

  def kitten
  end

  def kittens
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end
end
