class PagesController < ApplicationController

  def welcome
    @header = "This is the welcome page"
  end

  def about
    @header = "You are in the About section"
  end

  def contest
    @header = "Contest Rules & Regulations"
  end
end
