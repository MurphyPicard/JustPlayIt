class ArticlesController < ApplicationController
  before_action :set_articles
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  # GET videos/1/articles
  def index
    @articles = @video.articles
  end

  # GET videos/1/articles/1
  def show
    
  end

  # GET videos/1/articles/new
  def new
    @article = @video.articles.build
  end

  # GET videos/1/articles/1/edit
  def edit
  end

  # POST videos/1/articles
  def create
    @article = @video.articles.build(article_params)

    if @article.save
      redirect_to([@article.video, @article], notice: 'Article was successfully created.')
    else
      render action: 'new'
    end
  end

  # PUT videos/1/articles/1
  def update
    if @article.update_attributes(article_params)
      redirect_to([@article.video, @article], notice: 'Article was successfully updated.')
    else
      render action: 'edit'
    end
  end

  # DELETE videos/1/articles/1
  def destroy
    @article.destroy

    redirect_to video_articles_url(@video)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_articles
      @video = Video.find(params[:video_id])
    end

    def set_article
      @article = @video.articles.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
