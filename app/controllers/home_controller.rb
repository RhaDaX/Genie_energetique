class HomeController < ApplicationController
  def index
  	c = Contenu.find(1)
  	@content = c.content
  end
  
  def clim
    c = Contenu.find(2)
    @content = c.content
  end
  
  def frigo
    c = Contenu.find(3)
    @content = c.content
  end
end
