class PostsController < ApplicationController
def index
@posts = Post.all # 全てのレコードを＠postsに代入
  end

   def new
   end

   def create
   end
end