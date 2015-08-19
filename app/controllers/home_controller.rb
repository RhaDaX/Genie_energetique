class HomeController < ApplicationController
  def index
  	c = Contenu.find(1)
  	@content = c.content
  end
end
