class PostsController < ApplicationController
  def index
    @posts = Post.search(params[:search], params[:id])
  end
end
