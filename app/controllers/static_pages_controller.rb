class StaticPagesController < ApplicationController
  def index
    # respond with an html webpage
    # render 'index' - will look for template (view) app/views/static_pages/index.html.erb
    render 'index'
    # 
  end
end
