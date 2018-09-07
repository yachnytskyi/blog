class PostsController < ApplicationController
    before_action :set_post, only: :show


    before_action :set_post, only: [ :show, :edit, :update, :destroy ]

    def index
        @posts = Post.paginate(page: params[:page], per_page: 3)
    end

    def show

    end

    private

    def set_post
        @post = Post.find(params[:id])
    end

end
