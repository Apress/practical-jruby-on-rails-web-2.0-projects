class SequencesController < ApplicationController
  layout "bb"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :reset, :next, :create ],
         :redirect_to => { :action => :list }

  def list
    @sequences = SequenceManager.list(@user)
  end

  def show
    @sequence = SequenceManager.get(params[:id], @user)
  end

  def reset
    SequenceManager.reset(params[:id], @user)
    flash[:notice] = "Have reset sequence '#{params[:id]}'."
    redirect_to :action => :show, :id => params[:id]
  end

  def next
    val = SequenceManager.next(params[:id], @user)
    flash[:notice] = "Next for '#{params[:id]}': #{val}."
    redirect_to :action => :show, :id => params[:id]
  end

  def create
    if params[:id]
      SequenceManager.create(params[:id], @user)
      flash[:notice] = "Ensured sequence '#{params[:id]}' exists"
    end
    redirect_to :action => :list
  end
end
