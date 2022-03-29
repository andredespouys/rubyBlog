class ArticlesController < ApplicationController
  def index #this index is a default action and takes the index.html file from views/articles dossier
    @articles = Article.all #this means "at articles view, show all articles in db"
  end
  def show #The show action calls Article.find with the ID captured by the route parameter.
    @article = Article.find(params[:id]) #The returned article is stored in the @article instance variable, so it is accessible by the view. 
  end
end
