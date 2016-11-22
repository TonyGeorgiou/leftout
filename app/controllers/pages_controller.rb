class PagesController < ApplicationController
  def home
    @users = User.all.shuffle # TODO: Get a specific user
  end
end
