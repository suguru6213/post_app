class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(post_params)
    # (image: params[:image], text: params[:text])
  end

  def edit
  end

  def show
  end

  def destroy
  end

  def update
  end

  private
  def post_params
    params.permit(:image, :text)
  end


end
