class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
#    @comment = Comment.new
#    @comment.article_id = @article.id
  end
end
