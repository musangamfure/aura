class HomeController < ApplicationController
  def index
    if user_signed_in?
      @notes = current_user.notes.all
    end
  end
end
