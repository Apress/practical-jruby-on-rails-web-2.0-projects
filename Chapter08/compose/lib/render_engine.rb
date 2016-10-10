
require 'xslt_transformer'

class RenderEngine
  include Singleton

  def render article, controller = nil
    layout = article.layout || article.path.layout
    options = { :title => article.subject }
    current = self.send :"render_content_#{article.content_type.name.downcase}", article.content, options, controller
    if layout
      for style in layout.styles
        current = self.send :"render_style_#{style.style_type.name.downcase}", style, current, options, controller
      end
    end
    current
  end

  def render_style_xslt style, content, options, controller
    options[:document] ||= XML::JDocument.new(content)
    opts = options.dup
    opts.delete :document
    options[:document].transform_with! style.data, opts
    options[:document].content
  end

  def render_style_css style, content, options, controller
    (options[:headlinks] ||= []) << {:href => "/style/#{style.id}",:media => 'screen', :rel => 'Stylesheet', :type => 'text/css'}
    content
  end
end

require 'render_engine/redcloth'
require 'render_engine/bluecloth'
require 'render_engine/text'
