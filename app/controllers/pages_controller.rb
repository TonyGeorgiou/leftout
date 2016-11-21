class PagesController < ApplicationController
  def home
    @users = User.all # TODO: Get a specific user
  end
end
