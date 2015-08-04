class WelcomeController < ApplicationController
  def index
    @entry = Entry.new
  end
end
