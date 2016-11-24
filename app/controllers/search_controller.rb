class SearchController < ApplicationController
  def index
    q = '%' + params[:q] + '%'
    @users = User.where('name ILIKE ? OR passion ILIKE ?', q, q)
    @artforms = Artform.where('bio ILIKE ?', q)
  end
end
