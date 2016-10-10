
require 'bluecloth'

module RenderEngine
  def render_content_bluecloth content, options, controller
    BlueCloth::new(content).to_html
  end
end
