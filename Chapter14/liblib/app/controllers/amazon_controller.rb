class AmazonController < ApplicationController
  before_filter :authenticate_librarian

  def index
    search
    render :action => 'search'
  end

  def search
    if params[:searching]
      @search = params[:search]
      @results = BookService.find(@search)
    end
  end

  def import
    bd = BookDescription.new(nil, params[:name], params[:authors].split(';'), params[:isbn])
    LegacySystem::add_book_description(bd)
    flash[:notice] = "The book \"#{params[:name]}\" has been imported. <br/><font size='small'>(<i>Remember to actually create instances of it too.</i>)</font>"
    redirect_to :action => 'search', :searching => 'true', :search => params[:search]
  end
end
