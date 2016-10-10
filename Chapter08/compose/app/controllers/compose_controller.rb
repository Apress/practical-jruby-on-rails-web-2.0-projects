require 'render_engine'

class ComposeController < ApplicationController
  def default_render
    current_path = "/#{params[:anything]}"
    paths = Path.find :all
    path = paths.detect { |p| current_path[0...p.path.length] == p.path }

    unless path
      no_such_page
      return
    end

    artid = current_path.dup
    artid[path.path] = ''

    article = path.articles.detect {|a| a.matcher =~ artid }

    unless article
      no_such_page
      return
    end

    render :text => RenderEngine.instance.render(article,self)
  end

  def style
    v = Style.find(params[:anything].to_s.to_i)
    unless v
      no_such_page
      return
    end

    render :text => v.data, :content_type => 'text/css'
  end

  private
  def no_such_page
    render :text => 'no such page', :status => 404
  end
end
