class StaticController < ApplicationController
  def home
  end

  def about
  	@title = t 'titles.about'
  end

  def contact
  	@title = t 'titles.contact'
  end
end
