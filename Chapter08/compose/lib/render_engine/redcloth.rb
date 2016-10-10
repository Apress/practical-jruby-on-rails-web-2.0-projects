require 'redcloth'

module RenderEngine
  def render_content_redcloth content, options, controller
    RedCloth.new(content).to_html
  end
end
