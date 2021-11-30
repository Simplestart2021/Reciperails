# class ArticlesController < ApplicationController
#   http_basic_authenticate_with name: "jn", password: "junaid",
#   except: [:index, :show]
#
# def new
#   @article = Article.new
# end
#
# def create
#   @article = Article.new(article_params)
#
#   if @article.save
#     redirect_to @article
#   else
#     render 'new'
#   end
# end
#
