class PostsController < ApplicationController
    
    def index
        @posts = Post.all.order(created_at: 'desc') #新しいもの順に並べる
    end
end
